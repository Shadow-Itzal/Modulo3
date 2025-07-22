// modelos/Tag.js
const Tag = sequelize.define('Tag', {
    tagID: {
        type: DataTypes.INTEGER,
        primaryKey: true,
        autoIncrement: true
    },
    tag: {
        type: DataTypes.STRING(50),
        allowNull: false
    }
}, {
    tableName: 'tags',
    timestamps: false
});

module.exports = Tag;