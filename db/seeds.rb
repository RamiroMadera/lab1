Tweet.destroy_all
Monster.destroy_all

# Start IDs sequence at 1 for both monsters and tweets tables
#ActiveRecord::Base.connection.execute("ALTER SEQUENCE monsters_id_seq RESTART WITH 1")
#ActiveRecord::Base.connection.execute("ALTER SEQUENCE tweets_id_seq RESTART WITH 1")

dracula = Monster.create(name: "Dracula", description: "Chupa sange. Hincha del rojo. Libertario. ALA")
king_kong = Monster.create(name: "King Kong", description: "Gorila gigante. #VamosAVolver. BocaJrs.")
nahuelito = Monster.create(name: "Nahuelito", description: "Vivo en el Nahuel Huapi. Soltero. Fanático del plancton.")
hombre_lobo = Monster.create(name: "Hombre lobo", description: "Mitad lobo - mitad humano.")

Tweet.create(content: "Soy fanático de Walking Dead", monster: dracula)
Tweet.create(content: "Se nadar espalda y mariposa desde que nací", monster: dracula)
Tweet.create(content: "La mona lisa es la mona más fea", monster: king_kong)
Tweet.create(content: "Soy un tipo con la sangre fría", monster: dracula)
Tweet.create(content: "Me gusta el asado jugoso", monster: dracula)
Tweet.create(content: "Fanático del Planeta de los Simios", monster: king_kong)
Tweet.create(content: "Destapo las latas con los dientes", monster: dracula)
Tweet.create(content: "El ajo en la ensalada me cae mal", monster: dracula)

puts "Done."
