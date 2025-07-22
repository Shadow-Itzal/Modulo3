// modelos/Contenido.js
const Contenido = sequelize.define('Contenido', {
    contenidoID: {
        type: DataTypes.INTEGER,
        primaryKey: true,
        autoIncrement: true
    },
    poster: DataTypes.STRING(255),
    titulo: {
        type: DataTypes.STRING(255),
        allowNull: false
    },
    categoriaID: DataTypes.INTEGER,
    generoID: DataTypes.INTEGER,
    resumen: DataTypes.TEXT,
    temporadas: DataTypes.INTEGER,
    trailer: DataTypes.STRING(255),
    duracion: DataTypes.STRING(50)
}, {
    tableName: 'contenidos',
    timestamps: false
});

module.exports = Contenido;