// esta tabla fue requerida para el ejercicio 15

// modelos/Ranking.js
const Ranking = sequelize.define('Ranking', {
    rankingID: {
        type: DataTypes.INTEGER,
        primaryKey: true,
        autoIncrement: true
    },
    contenidoID: {
        type: DataTypes.INTEGER,
        allowNull: false
    },
    calificacion: {
        type: DataTypes.INTEGER,
        validate: {
        min: 1,
        max: 10
    }
    },
    comentario: DataTypes.TEXT
}, {
    tableName: 'Ranking',
    timestamps: false
});

module.exports = Ranking;