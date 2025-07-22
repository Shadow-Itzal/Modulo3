// db.js (configuración de la base de datos)
const { Sequelize } = require('sequelize');

const sequelize = new Sequelize('trailerflix', 'root', 'tu_contraseña', {
    host: 'localhost',
    dialect: 'mysql',
    dialectOptions: {Options: {encrypt: true}},
    define: {timestamps: false}
});

module.exports = sequelize;