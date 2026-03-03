.class public Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSUserIconInfos;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GPSUserIconInfos"
.end annotation


# instance fields
.field public gpsLayerId:I

.field public itemId:I

.field public layerId:I

.field public properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSUserIconProperties;

.field public stringLayerId:Ljava/lang/String;


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
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSUserIconInfos;->layerId:I

    .line 6
    .line 7
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSUserIconInfos;->itemId:I

    .line 8
    .line 9
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSUserIconInfos;->gpsLayerId:I

    .line 10
    .line 11
    return-void
.end method
