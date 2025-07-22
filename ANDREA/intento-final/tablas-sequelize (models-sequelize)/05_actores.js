// modelos/Actor.js
const Actor = sequelize.define('Actor', {
    actorID: {
        type: DataTypes.INTEGER,
        primaryKey: true,
        autoIncrement: true
    },
    nombreCompleto: {
    type: DataTypes.STRING(255)
    }
}, {
    tableName: 'actores',
    timestamps: false
});

module.exports = Actor;