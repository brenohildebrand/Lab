#include <iostream>
#include <string>

class Character {
    public:
    // Constructor
    Character(const std::string& name, const std::string& role, int attackDamage, int abilityPower)
        : name(name), role(role), attackDamage(attackDamage), abilityPower(abilityPower) {}

    // Method to display the character's information
    void displayInfo() const {
        std::cout << "Name: " << name << std::endl;
        std::cout << "Role: " << role << std::endl;
        std::cout << "Attack Damage: " << attackDamage << std::endl;
        std::cout << "Ability Power: " << abilityPower << std::endl;
    }

    // Method to perform a basic attack
    void basicAttack(const std::string& target) const {
        std::cout << name << " attacks " << target << " for " << attackDamage << " damage!" << std::endl;
    }

    // Method to cast an ability
    void castAbility(const std::string& abilityName, const std::string& target) const {
        std::cout << name << " casts " << abilityName << " on " << target << " for " << abilityPower << " damage!" << std::endl;
    }

    private:
    std::string name;
    std::string role;
    int attackDamage;
    int abilityPower;
};

int main(void)
{
    // Create characters
    Character character1("Garen", "Tank", 100, 20);
    Character character2("Ahri", "Mage", 60, 80);

    // Display character information
    character1.displayInfo();
    std::cout << std::endl;
    character2.displayInfo();
    std::cout << std::endl;

    // Perform basic attacks
    character1.basicAttack("Minion");
    character2.basicAttack("Champion");
    std::cout << std::endl;

    // Cast abilities
    character1.castAbility("Decisive Strike", "Enemy");
    character2.castAbility("Orb of Deception", "Enemy Champion");

    return (0);
}