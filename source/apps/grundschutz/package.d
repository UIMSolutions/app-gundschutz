module apps.grundschutz;

public import std.stdio;
public import std.uuid;

public import vibe.d;

public import uim.core;
public import uim.oop;
public import uim.javascript;
public import uim.html;
public import uim.bootstrap;

DH5App appGrundschutz;
static this() {
    appGrundschutz = H5App("app-grundschutz");
}