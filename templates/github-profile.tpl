### Hi there! ![favicon.ico](favicon.ico)

<img align="right" src="https://avatars.githubusercontent.com/bastelfreak" width="260">

I'm Tim, a DevOps Engineer and Project Committee member for [Vox Pupuli](https://voxpupuli.org).
I'm currently living in Cologne, Germany, where I currently study computer sience for fun in evening classes.

#### 🌱 Check out what I'm currently working on
{{range recentRepos 10}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 🔭 Latest releases I've contributed to
{{range recentReleases 10}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

#### 📜 My recent blog posts
{{range rss "https://blog.bastelfreak.de/feed/" 10}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### 👥 Check out some of my recent followers
{{range followers 5}}
- [<img src="{{.AvatarURL}}" height="20"/> {{.Login}}]({{.URL}})
{{- end}}


### Top languages

![Top languages](https://github-readme-stats.vercel.app/api/top-langs/?username=raphink&hide_title=true)


#### 📫 How to reach me

I'm online as **bastelfreak** on most platforms:

- <img src="https://raw.githubusercontent.com/FortAwesome/Font-Awesome/master/svgs/brands/twitter.svg" width="20" alt="Twitter" /> https://twitter.com/BastelsBlog
- <img src="https://raw.githubusercontent.com/FortAwesome/Font-Awesome/master/svgs/brands/dev.svg" width="20" alt="Blog" /> https://blog.bastelfreak.de
- <img src="https://raw.githubusercontent.com/FortAwesome/Font-Awesome/master/svgs/brands/slack.svg" width="20" alt="Slack" /> [Puppet Community](https://slack.puppet.com/), [Kubernetes](https://slack.k8s.io/)

*Want your own awesome profile page? Check out [markscribe](https://github.com/muesli/markscribe)!*
