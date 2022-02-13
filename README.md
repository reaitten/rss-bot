# rss-bot
an RSS Bot. uses indes/flowerss-bot.

**Please template this repo, make it private, and add your variables to ``config.yml``.**

Rename ``config_sample.yml`` to ``config.yml``, then add variables. Leave variables alone if you don't know what they mean.

Refer to [reaitten/flowerss-bot](https://github.com/reaitten/flowerss-bot) if you want more details on variables.

Use [ClearDB MySQL](https://elements.heroku.com/addons/cleardb) (for heroku) to save RSS configurations. Add under ``mysql`` in ``config.yml``. 

Example: of Variable ``CLEARDB_DATABASE_URL``
```
mysql://<mysql-user>:<mysql-password>@<mysql-host>/<mysql-database>
```
Default port number for ``mysql-port`` is ``3306``.

# deployment
options include but not limited to: [heroku](http://heroku.com) & [railway](http://railway.app) 
## heroku
<p><a href="https://heroku.com/deploy?template=https://github.com/reaitten/rss-bot"> <img src="https://img.shields.io/badge/Deploy%20To%20Heroku-blueviolet?style=for-the-badge&logo=heroku" width="200""/></a></p>

## railway
[![Deploy on Railway](https://railway.app/button.svg)](https://railway.app/new/template?template=https%3A%2F%2Fgithub.com%2Freaitten%2Frss-bot)

## credits
- [indes](https://github.com/indes) for [flowerss-bot](https://github.com/indes/flowerss-bot)
