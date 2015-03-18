module.exports = function(grunt) {
	grunt.initConfig( {
		pkg: grunt.file.readJSON('package.json'),

		sass: {
			dist: {
				options: {
					style: 'expanded'
				},
				files: {
					'style.css': 'sass/style.scss'
				}
			}
		},

		autoprefixer: {
			options: {
				map: true
			},

			files: {
				src:'style.css'
			}
		},

		watch: {
			options: {
				livereload: true
			},
			css: {
				files: ['sass/**/*.scss', 'fonts/**/*.scss'],
				tasks: ['sass', 'autoprefixer'],
			},
			html: {
				files: '*.html',
			}
		}

	});

	//Cargar tareas
	grunt.loadNpmTasks('grunt-contrib-watch');
	grunt.loadNpmTasks('grunt-contrib-sass');
	grunt.loadNpmTasks('grunt-autoprefixer');

	//Registar tareas
	grunt.registerTask('default',['watch']);

};
