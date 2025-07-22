// modelos/ContenidoTag.js
const ContenidoTag = sequelize.define('ContenidoTag', {
    contenidoID: {
        type: DataTypes.INTEGER,
        primaryKey: true
    },
    tagID: {
        type: DataTypes.INTEGER,
        primaryKey: true
    }
}, {
    tableName: 'contenido_Tags',
    timestamps: false
});

module.exports = ContenidoTag;