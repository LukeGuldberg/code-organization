#pragma once

#include <string>
#include <unordered_map>

#include "vec.h"
#include "sprite.h"
#include "tilemap.h"
#include "enemytype.h"
#include "animatedobject.h"

class Graphics;
class Audio;

class Level
{
public:
    // Level();
    Level(const std::string &filename, Graphics &graphics, Audio &audio);

    std::string filename;
    int width, height;
    int level_number;
    Vec<double> player_start_location{-1, -1};
    Vec<double> load_level_position{};
    // Vec<double> load_level3_position{};

    // std::shared_ptr<Tile> load_level_tile;

    // vec double load_level position

    std::unordered_map<char, Tile> tile_types;
    std::vector<std::pair<Vec<int>, Tile>> tiles;

    std::unordered_map<char, std::function<EnemyType(Graphics &)>> enemy_types;
    std::vector<std::pair<Vec<double>, EnemyType>> enemies;
    std::vector<std::pair<Vec<double>, ObjectType>> animated_objects;
    std::vector<std::pair<Sprite, int>> backgrounds;
    AnimatedSprite animated_background;

private:
    void
    load(Graphics &graphics, Audio &audio);
    void load_theme(const std::string &filename, Graphics &graphics, Audio &audio);
};