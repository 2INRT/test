.class public final Lgh3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/page/MapHomePage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgh3;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 5
    .line 6
    return-void
.end method

.method public static a(DD)V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapCenterInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapCenterInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p0, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapCenterInfo;->fLon:D

    .line 7
    .line 8
    iput-wide p2, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapCenterInfo;->fLat:D

    .line 9
    .line 10
    sget-object p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleAmapHome:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->C0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setMapCenter(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapCenterInfo;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
