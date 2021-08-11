const { environment } = require('@rails/webpacker')
const webpack = require('webpack')
environment.plugins.prepend('Provide',
  new webpack.ProvidePlugin({
   const webpack = require('webpack')
    $: 'jquery',
    jQuery: 'jquery',
    Popper: ['popper.js', 'default']
})
module.exports = environment
