class Setting < ActiveRecord::Base
  attr_accessible :league_id, 
									:league_short, 
									:league_saison, 
									:last_change, 
									:color_body, 
									:color_input, 
									:color_input_border, 
									:color_input_shadow, 
									:color_input_border_hover, 
									:color_input_shadow_hover, 
									:color_input_border_focus, 
									:color_input_shadow_focus, 
									:color_input_submit,
									:color_input_submit_background_top,
									:color_input_submit_background_bottom,
									:color_input_submit_background_hover,
									:color_title,
									:color_main,
									:color_main_h2,
									:color_main_h3,
									:color_notice_background,
									:color_alert_background
end
