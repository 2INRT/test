.class public Lcom/autonavi/jni/eyrie/amap/glphy/GlyphLoaderFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/eyrie/amap/maps/IGlyphLoaderFactory;


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


# virtual methods
.method public createGlyphLoader()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/glphy/GlyphLoader;->createGlyphLoader()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public destroyGlyphLoader(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/autonavi/jni/eyrie/amap/glphy/GlyphLoader;->destroyGlyphLoader(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
