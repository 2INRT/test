.class public Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GPSProperties"
.end annotation


# instance fields
.field public bizFeatureCode:Ljava/lang/String;

.field public circleColor:I

.field public circleIcon:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;

.field public circleMarkerSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

.field public clickable:Z

.field public compassProperty:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSCompassProperties;

.field public direction:I

.field public gpsIcon:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;

.field public gpsMarkerSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

.field public gpsModelProperty:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSModelProperties;

.field public inAnimation:Z

.field public isHook:Z

.field public mainPriority:I

.field public mapCenterLocked:Z

.field public maxLevel:F

.field public minLevel:F

.field public mode:I

.field public radiusVisible:Z

.field public sectorIcon:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;

.field public sectorMarkerSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

.field public shineIcon:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;

.field public shineMarkerSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

.field public subPriority:I

.field public userIcon:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;

.field public userLottieIcon:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;

.field public userLottieMarkerSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

.field public userMarkerSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

.field public visible:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSProperties;->mainPriority:I

    .line 6
    .line 7
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSProperties;->subPriority:I

    .line 8
    .line 9
    const/high16 v1, 0x40400000    # 3.0f

    .line 10
    .line 11
    iput v1, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSProperties;->minLevel:F

    .line 12
    .line 13
    const/high16 v1, 0x41a00000    # 20.0f

    .line 14
    .line 15
    iput v1, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSProperties;->maxLevel:F

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSProperties;->visible:Z

    .line 19
    .line 20
    iput v1, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSProperties;->mode:I

    .line 21
    .line 22
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSProperties;->circleColor:I

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSProperties;->radiusVisible:Z

    .line 25
    .line 26
    return-void
.end method
