.class public Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GPSStyleIconModel"
.end annotation


# instance fields
.field public circleColor:I

.field public circleIcon:I

.field public circleIconSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

.field public compassIcon:I

.field public compassShowMode:I

.field public compassSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

.field public eastIcon:I

.field public eastSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

.field public gpsIcon:I

.field public gpsIconSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

.field public gpsModelStyle:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ModelStyleProperties;

.field public gpsModelUri:Ljava/lang/String;

.field public northIcon:I

.field public northSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

.field public radiusVisible:Z

.field public relativeDistance:I

.field public sectorIcon:I

.field public sectorIconSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

.field public shineIcon:I

.field public shineIconSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

.field public southIcon:I

.field public southSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

.field public userIcon:I

.field public userIconSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

.field public userLottieIcon:I

.field public userLottieIconSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

.field public westIcon:I

.field public westSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->gpsIcon:I

    .line 6
    .line 7
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->shineIcon:I

    .line 8
    .line 9
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->circleIcon:I

    .line 10
    .line 11
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->userIcon:I

    .line 12
    .line 13
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->sectorIcon:I

    .line 14
    .line 15
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->eastIcon:I

    .line 16
    .line 17
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->southIcon:I

    .line 18
    .line 19
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->westIcon:I

    .line 20
    .line 21
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->northIcon:I

    .line 22
    .line 23
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->compassIcon:I

    .line 24
    .line 25
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->circleColor:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->compassShowMode:I

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleIconModel;->radiusVisible:Z

    .line 31
    .line 32
    return-void
.end method
