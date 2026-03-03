.class public Lcom/autonavi/minimap/acanvas/ACanvasJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/autonavi/minimap/acanvas/ACanvasJNI;->setFontFamilies()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    const-string/jumbo v1, "ACanvasJNI"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "error when setFontFamilies"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/autonavi/minimap/acanvas/ACanvasLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static addFallbackFontFamily([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/ajx3/ACanvasJNI;->addFallbackFontFamily([Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static addFontFamily([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/autonavi/jni/ajx3/ACanvasJNI;->addFontFamily([Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bindImageTexture(JILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/autonavi/jni/ajx3/ACanvasJNI;->bindImageTexture(JILandroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createContext2D(Ljava/lang/String;IIFLcom/autonavi/minimap/acanvas/IACanvasFpsListener;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/autonavi/jni/ajx3/ACanvasJNI;->createContext2D(Ljava/lang/String;IIFLcom/autonavi/minimap/acanvas/IACanvasFpsListener;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static createGlyphLoader()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ajx3/ACanvasJNI;->createGlyphLoader()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static destroyContext2D(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/autonavi/jni/ajx3/ACanvasJNI;->destroyContext2D(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static destroyGlyphLoader(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/autonavi/jni/ajx3/ACanvasJNI;->destroyGlyphLoader(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getMagicMirrorVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ajx3/ACanvasJNI;->getMagicMirrorVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static mapBindImageTexture(JILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/autonavi/jni/ajx3/ACanvasJNI;->mapBindImageTexture(JILandroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static mapCreateContext2D(JIIFLcom/autonavi/minimap/acanvas/IACanvasFpsListener;)J
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/autonavi/jni/ajx3/ACanvasJNI;->mapCreateContext2D(JIIFLcom/autonavi/minimap/acanvas/IACanvasFpsListener;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static mapDestroyContext2D(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/autonavi/jni/ajx3/ACanvasJNI;->mapDestroyContext2D(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static mapMeasureText(JLjava/lang/String;Ljava/lang/String;)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/autonavi/jni/ajx3/ACanvasJNI;->mapMeasureText(JLjava/lang/String;Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static mapReleaseImageTexture(JI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/autonavi/jni/ajx3/ACanvasJNI;->mapReleaseImageTexture(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static mapRenderCommand(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/autonavi/jni/ajx3/ACanvasJNI;->mapRenderCommand(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static measureText(JLjava/lang/String;Ljava/lang/String;)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/autonavi/jni/ajx3/ACanvasJNI;->measureText(JLjava/lang/String;Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static onCanvasScaleChanged(JF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/autonavi/jni/ajx3/ACanvasJNI;->onCanvasScaleChanged(JF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static onMapCanvasScaleChanged(JF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/autonavi/jni/ajx3/ACanvasJNI;->onMapCanvasScaleChanged(JF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static onMapSizeChanged(JII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/autonavi/jni/ajx3/ACanvasJNI;->onMapSizeChanged(JII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static onSizeChanged(JII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/autonavi/jni/ajx3/ACanvasJNI;->onSizeChanged(JII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static onSurfaceChanged(JLandroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/autonavi/jni/ajx3/ACanvasJNI;->onSurfaceChanged(JLandroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static redraw(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/autonavi/jni/ajx3/ACanvasJNI;->redraw(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static registerFont(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/autonavi/jni/ajx3/ACanvasJNI;->registerFont(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static releaseImageTexture(JI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/autonavi/jni/ajx3/ACanvasJNI;->releaseImageTexture(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static renderCommand(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/autonavi/jni/ajx3/ACanvasJNI;->renderCommand(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static setFallbackFont(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/autonavi/jni/ajx3/ACanvasJNI;->setFallbackFont(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static setFontFamilies()V
    .locals 9

    .line 1
    new-instance v0, Lcom/autonavi/minimap/acanvas/FontConfigParser;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/minimap/acanvas/FontConfigParser;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/autonavi/minimap/acanvas/FontConfigParser;->getFallbackFont()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lcom/autonavi/minimap/acanvas/FontConfigParser;->getSystemFontLocation()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lcom/autonavi/minimap/acanvas/ACanvasJNI;->setFallbackFont(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/autonavi/minimap/acanvas/FontConfigParser;->getFontFamilies()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/util/List;

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    new-array v6, v5, [Ljava/lang/String;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    :goto_1
    if-ge v7, v5, :cond_2

    .line 69
    .line 70
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Ljava/lang/String;

    .line 75
    .line 76
    aput-object v8, v6, v7

    .line 77
    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    new-array v5, v4, [Ljava/lang/String;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    :goto_2
    if-ge v7, v4, :cond_3

    .line 89
    .line 90
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Ljava/lang/String;

    .line 95
    .line 96
    aput-object v8, v5, v7

    .line 97
    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-static {v6, v5}, Lcom/autonavi/minimap/acanvas/ACanvasJNI;->addFontFamily([Ljava/lang/String;[Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {v0}, Lcom/autonavi/minimap/acanvas/FontConfigParser;->getFallbackFontsList()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    new-array v3, v1, [Ljava/lang/String;

    .line 117
    .line 118
    :goto_3
    if-ge v2, v1, :cond_6

    .line 119
    .line 120
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/lang/String;

    .line 125
    .line 126
    aput-object v4, v3, v2

    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-static {v3}, Lcom/autonavi/minimap/acanvas/ACanvasJNI;->addFallbackFontFamily([Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static setLogLevel(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/ajx3/ACanvasJNI;->setLogLevel(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
