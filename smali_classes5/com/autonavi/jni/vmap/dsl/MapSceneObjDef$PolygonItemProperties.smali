.class public Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonItemProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PolygonItemProperties"
.end annotation


# instance fields
.field public bNeedBorderLine:Z

.field public borderLine:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineTextureRes;

.field public clickable:Z

.field public fillColor:I

.field public fillColorToken:Ljava/lang/String;

.field public flowLight:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineFlowLightInfo;

.field public visible:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonItemProperties;->visible:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonItemProperties;->fillColor:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolygonItemProperties;->clickable:Z

    .line 11
    .line 12
    return-void
.end method
