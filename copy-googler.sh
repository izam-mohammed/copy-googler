#!/bin/bash

word="https://www.google.com/search?q="
myvariable=$(xsel -ob)
word+=$myvariable
word=${word//[ ]/+}

google-chrome $word
