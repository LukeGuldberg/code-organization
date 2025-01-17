#include "enemytype.h"
#include "enemy.h"

EnemyType create_enemy_type(Graphics &graphics, std::string type_name)
{
    if (type_name == "shark")
    {
        return create_shark(graphics);
    }
    else if (type_name == "crab")
    {
        return create_crab(graphics);
    }
    else if (type_name == "octopus")
    {
        return create_octopus(graphics);
    }
    else
    {
        throw std::runtime_error("Unknown enemy type: " + type_name);
    }
}
std::unique_ptr<Command> default_behavior(Engine &, Enemy &enemy)
{
    if (abs(enemy.last_edge_position.x - enemy.physics.position.x) > 20)
    {
        enemy.last_edge_position.x = enemy.physics.position.x;
        enemy.physics.acceleration.x = -enemy.physics.acceleration.x;
    }
    return std::make_unique<Run>(enemy.physics.acceleration.x);
}
std::unique_ptr<Command> standing_behavior(Engine &, Enemy &)
{
    return std::make_unique<Stop>();
}

std::unique_ptr<Command> hurting(Engine &, Enemy &)
{
    return std::make_unique<Stop>();
}
EnemyType create_shark(Graphics &graphics)
{
    Vec<double> acceleration{20, 0};
    AnimatedSprite sprite = graphics.get_animated_sprite("shark_swimming", 0.15, true, false);
    return EnemyType{sprite, acceleration, 8, 2, 2, 0, default_behavior};
}
EnemyType create_crab(Graphics &graphics)
{
    Vec<double> acceleration{20, 0};
    AnimatedSprite sprite = graphics.get_animated_sprite("crab_swimming", 0.15, true, false);
    return EnemyType{sprite, acceleration, 8, 2, 2, 0, default_behavior};
}
EnemyType create_octopus(Graphics &graphics)
{
    Vec<double> acceleration{20, 0};
    AnimatedSprite sprite = graphics.get_animated_sprite("octopus_swimming", 0.15, true, false);
    return EnemyType{sprite, acceleration, 5, 2, 2, 0, default_behavior};
}