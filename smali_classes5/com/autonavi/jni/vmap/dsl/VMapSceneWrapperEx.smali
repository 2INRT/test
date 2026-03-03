.class public Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapperEx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sVMapObjMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;",
            "Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapperEx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapperEx;->sVMapObjMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapperEx;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 5
    .line 6
    return-void
.end method

.method public static getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapperEx;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapperEx;->sVMapObjMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapperEx;->sVMapObjMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapperEx;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapperEx;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapperEx;-><init>(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapperEx;->sVMapObjMap:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public animateTo(Ljava/lang/String;DDD)V
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationGroupInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationGroupInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationGroupInfo;->mapCenter:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;

    .line 12
    .line 13
    iput-wide p2, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;->lon:D

    .line 14
    .line 15
    iput-wide p4, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;->lat:D

    .line 16
    .line 17
    iput-wide p6, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;->z:D

    .line 18
    .line 19
    const-wide/16 p2, 0x12c

    .line 20
    .line 21
    iput-wide p2, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationGroupInfo;->duration:J

    .line 22
    .line 23
    iget-object p2, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapperEx;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setAddGroupAnimation(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationGroupInfo;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public lockGlobalMapAngle(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapperEx;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setGlobalMapStateLockRotate(Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationGroupInfo;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationGroupInfo;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationGroupInfo;->mapAngle:F

    .line 20
    .line 21
    const-wide/16 v0, 0x12c

    .line 22
    .line 23
    iput-wide v0, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationGroupInfo;->duration:J

    .line 24
    .line 25
    iget-object v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapperEx;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setGlobalAddGroupAnimation(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationGroupInfo;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public lockMapAngle(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapperEx;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setMapStateLockRotate(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationGroupInfo;

    .line 14
    .line 15
    invoke-direct {p2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationGroupInfo;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationGroupInfo;->mapAngle:F

    .line 20
    .line 21
    const-wide/16 v0, 0x12c

    .line 22
    .line 23
    iput-wide v0, p2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationGroupInfo;->duration:J

    .line 24
    .line 25
    iget-object v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapperEx;->mBundleToken:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setAddGroupAnimation(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationGroupInfo;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
