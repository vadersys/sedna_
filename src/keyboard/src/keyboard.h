#ifndef __ROS_KEYBOARD_H__
#define __ROS_KEYBOARD_H__

#include <keyboard/Key.h>
#include <SDL/SDL.h>
#include <SDL/SDL_image.h>
#include <SDL/SDL_ttf.h>


namespace keyboard {
  class Keyboard {
    public:
      Keyboard(void);
      ~Keyboard(void);

      bool get_key(bool& new_event, bool& pressed, uint16_t& code, uint16_t& modifiers);
      bool updateInfo();

    private:
      SDL_Surface* window;
      TTF_Font* font;


  };    
}

#endif
