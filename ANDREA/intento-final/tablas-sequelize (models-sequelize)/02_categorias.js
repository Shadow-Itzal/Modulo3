// modelos/Categoria.js
const Categoria = sequelize.define('Categoria', {
  categoriaID: {
    type: DataTypes.INTEGER,
    primaryKey: true,
    autoIncrement: true
  },
  categoria: {
    type: DataTypes.STRING(50),
    allowNull: false
  }
}, {
  tableName: 'categorias',
  timestamps: false
});

module.exports = Categoria;