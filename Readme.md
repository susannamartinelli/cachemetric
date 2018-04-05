# cachemetric
installation on kong instance:
- `git clone` this repo
- `cd cachemetric`
- `luarocks install kong-plugin-cachemetric-1.0-1.rockspec`

Then you need to change kong.conf by adding:
`custom_plugins = cachemetric` then `kong reload`
After this you should add the plugin to your API

# docker-compose kong
(consul + kong + postgres)

https://github.com/Kong/docker-kong/tree/master/compose
