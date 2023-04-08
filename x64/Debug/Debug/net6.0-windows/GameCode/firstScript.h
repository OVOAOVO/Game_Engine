#pragma once

namespace NewProject01 {

class firstscript : public primal::script::entity_script
{
public:
	constexpr explicit firstscript(primal::game_entity::entity entity)
		:primal::script::entity_script{entity} {}
	
    void begin_play() override;
	void update(float dt) override;
private:

};

} // namespace NewProject01