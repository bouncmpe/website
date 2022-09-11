# Content Repository for the Website

Thıs ıs the content repository for the department website of Computer
Engineering at Boğaziçi University.

Currently the latest version of the website is served at
[https://bouncmpe.netlify.app](https://bouncmpe.netlify.app) for testing
purposes.

## Run the website locally

You can run and serve the department website locally on your computer by
executing the following commands in your environment.

```
git clone git@github.com:bouncmpe/website.git
cd website
hugo server
```

And then visit the address `localhost:1313` in your browser to check your local
copy. It's a good way to check any modifications to the source code before they
go into the live.

To run the the commands above, you will need packages `git`, `ssh`, `golang`,
and `hugo` installed on your system. Ensure that you use a relatively recent
version of `hugo` such as `v0.101.0`. You can find
[Hugo releases](https://github.com/gohugoio/hugo/tags) in their repository.

Alternatively, you can use `docker` and `vscode` with remote containers
extension to work inside our development container where all prerequisites are
installed. Once you open the source directory inside the container, type
`hugo server` in the terminal and visit the localhost.
