.class public Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSCompassProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GPSCompassProperties"
.end annotation


# instance fields
.field public clickable:Z

.field public compassIcon:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;

.field public compassShowMode:I

.field public compassSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

.field public direction:I

.field public eastIcon:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;

.field public eastSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

.field public northIcon:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;

.field public northSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

.field public relativeDistance:I

.field public southIcon:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;

.field public southSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;

.field public westIcon:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;

.field public westSize:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSStyleSize;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$GPSCompassProperties;->compassShowMode:I

    .line 6
    .line 7
    return-void
.end method
