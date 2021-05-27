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
Most people would go for Heroku, so I assume you must be one of those people.

## heroku
<p><a href="https://heroku.com/deploy?template=https://github.com/reaitten/rss-bot"> <img src="https://img.shields.io/badge/Deploy%20To%20Heroku-blueviolet?style=for-the-badge&logo=heroku" width="200""/></a></p>

## credits
- [indes](https://github.com/indes) for [flowerss-bot](https://github.com/indes/flowerss-bot)
