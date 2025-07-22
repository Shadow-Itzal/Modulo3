// modelos/ContenidoActor.js
const ContenidoActor = sequelize.define('ContenidoActor', {
    contenidoID: {
        type: DataTypes.INTEGER,
        primaryKey: true
    },
    actorID: {
        type: DataTypes.INTEGER,
        primaryKey: true
    }
}, {
    ableName: 'contenido_actores',
    timestamps: false
});

module.exports = ContenidoActor;