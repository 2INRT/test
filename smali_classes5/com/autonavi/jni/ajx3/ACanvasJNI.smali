.class public Lcom/autonavi/jni/ajx3/ACanvasJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native addFallbackFontFamily([Ljava/lang/String;)V
.end method

.method public static native addFontFamily([Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public static native bindImageTexture(JILandroid/graphics/Bitmap;)V
.end method

.method public static native createContext2D(Ljava/lang/String;IIFLcom/autonavi/minimap/acanvas/IACanvasFpsListener;)J
.end method

.method public static native createGlyphLoader()J
.end method

.method public static native destroyContext2D(J)V
.end method

.method public static native destroyGlyphLoader(J)V
.end method

.method public static native getMagicMirrorVersion()Ljava/lang/String;
.end method

.method public static native mapBindImageTexture(JILandroid/graphics/Bitmap;)V
.end method

.method public static native mapCreateContext2D(JIIFLcom/autonavi/minimap/acanvas/IACanvasFpsListener;)J
.end method

.method public static native mapDestroyContext2D(J)V
.end method

.method public static native mapMeasureText(JLjava/lang/String;Ljava/lang/String;)F
.end method

.method public static native mapReleaseImageTexture(JI)V
.end method

.method public static native mapRenderCommand(JLjava/lang/String;)V
.end method

.method public static native measureText(JLjava/lang/String;Ljava/lang/String;)F
.end method

.method public static native onCanvasScaleChanged(JF)V
.end method

.method public static native onMapCanvasScaleChanged(JF)V
.end method

.method public static native onMapSizeChanged(JII)V
.end method

.method public static native onSizeChanged(JII)V
.end method

.method public static native onSurfaceChanged(JLandroid/view/Surface;)V
.end method

.method public static native redraw(J)V
.end method

.method public static native registerFont(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native releaseImageTexture(JI)V
.end method

.method public static native renderCommand(JLjava/lang/String;)V
.end method

.method public static native setFallbackFont(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native setLogLevel(I)V
.end method
