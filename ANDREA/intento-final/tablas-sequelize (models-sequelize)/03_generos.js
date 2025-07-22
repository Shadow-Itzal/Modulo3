// modelos/Genero.js
const Genero = sequelize.define('Genero', {
    generoID: {
        type: DataTypes.INTEGER,
        primaryKey: true,
        autoIncrement: true
    },
    genero: {
        type: DataTypes.STRING(50),
        allowNull: false
    }
}, {
    tableName: 'generos',
    timestamps: false
});

module.exports = Genero;