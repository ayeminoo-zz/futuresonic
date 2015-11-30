FutureSonic translations must be put in:

```
futuresonic\futuresonic-main\src\main\resources\net\sourceforge\subsonic\i18n
```

Then all whole thing must be recompiled...

If you want to translate FutureSonic to your own language then you need to copy **ResourceBundle\_en.properties** file rename _en to your own language. For example **ResourceBundle\_pl.properties** this is for polish translation, then you must save it as UTF-8 and UNIX format, also you will need java installed to make the following commands to prepare your translation:_

```
# ALSO note i wrote this for windows command prompt on other system it can be different.
native2ascii -encoding utf-8 ResourceBundle_pl.properties newtranslation
del ResourceBundle_pl.properties
ren newtranslation ResourceBundle_pl.properties
```



---

Now you can submit your translation to us ! :-)