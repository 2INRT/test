.class public Lcom/autonavi/jni/eyrie/amap/tbt/scene/NaviBusiness;
.super Lcom/autonavi/jni/eyrie/amap/tbt/scene/NaviBaseScene;
.source "SourceFile"


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/jni/eyrie/amap/tbt/scene/NaviBaseScene;-><init>(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(II)Lcom/autonavi/jni/eyrie/amap/tbt/scene/NaviBusiness;
    .locals 6

    .line 1
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->getInstance()Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/autonavi/jni/eyrie/amap/tbt/NaviSceneType;->CommonScene:Lcom/autonavi/jni/eyrie/amap/tbt/NaviSceneType;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviSceneType;->value()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget-object v1, Lcom/autonavi/jni/eyrie/amap/tbt/NaviPageType;->CommonPage:Lcom/autonavi/jni/eyrie/amap/tbt/NaviPageType;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviPageType;->value()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    move v1, p0

    .line 19
    move v5, p1

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->createAndInitScene(IIIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    new-instance p1, Lcom/autonavi/jni/eyrie/amap/tbt/scene/NaviBusiness;

    .line 25
    .line 26
    invoke-direct {p1, p0, v0, v1}, Lcom/autonavi/jni/eyrie/amap/tbt/scene/NaviBusiness;-><init>(IJ)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method
