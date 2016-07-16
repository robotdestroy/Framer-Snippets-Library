# Framer Snippets

*I built this library to compliment the included snippets library in Framer. These snippets focus on repeated actions and includes as little code as possible. It could be quite helpful to beginners who are learning the basic behaviors of Framer, but it should be also be helpful to those more experienced when used as shortcuts.*

## Animate

A variety of common animation starters. Including scale, opacity, and position. Customize to your needs.
- Opacity
- Position
- Scale
- Scale Opacity
- Scale Delay
- Scale Opacity Delay

### Trigger  On End

There are two versions to trigger and animation on the end of another animation. The formal one should be used when you intend on reusing the animations, the casual one can be used for one off triggering.

### Repeating

This snippet allows you to create an infinite loop of two animations. The 'Halt' snippet will stop the repeating animation.

## Drag

- Start
- Move
- End
- Postion

Use these to trigger events from drag actions. Position reports back the current drag position, use it to trigger events when you drag an object into a trigger area.

## Scroll

Reports back scroll position. You can use this to trigger events that need to occur at certain positions of a scrollLayer.

## Simple Click and Touch

- Click
- Touch Start
- Touch Move
- Touch End

Very simple click and touch listeners. Use Click when you want immediate feedback. Touch allows more control over the touch event, but has a small delay.

## Slow Motion

This will allow you view your prototypes in slow motion to more finely tune your animations.

## Spring

- Fast
- Loose
- Slow
- Variables Setup

Some starter springs. The variable setup allows you to create reusable springs. Place this at the beginning of your file.

## Sub Layer

A quick way to add a layer to a parent layer.
