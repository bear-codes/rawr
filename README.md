# Rawr

An Alpine based remote terminal for platforms suck as Heroku, Railway, Render, etc...

## Description

Rawr is a piece of code created based on AlpineLinux, Rawr uses GoTTY (a simple GoLang based command line tool that enables you to share your terminal(TTY) as a web application. It turns command line tools into web applications.) and Xterm for a beautiful terminal emulation.

## Getting Started

### Dependencies

* A PaaS provider which uses `Dockerfile` for deployment.

### Installing

* Fork this repository and deploy it in you PaaS provider ( Most providers have an option to deploy from github)
* You can edit the `Dockerfile` as you wish to add/remove packages.

## Help

If you face any errors or issue while using rawr, feel free to use the `issues` tab in github.

## Authors

* [@BearCodes](https://bearcodes.vercel.app/)


## Version History

* 0.2
    * Various bug fixes and optimizations
    * Migrated to Alpine from Debian
* 0.1
    * Initial Release

## License

This project is licensed under the `[MIT]` License - see the **LICENSE** file for details

## Acknowledgments

People who have helped to create and maintain this project.
* [@BearCodes](https://bearcodes.vercel.app/) - Creator
