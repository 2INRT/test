.class public Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$IndicativeArrowItemProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IndicativeArrowItemProperties"
.end annotation


# instance fields
.field public endPos:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Point2DCoord;

.field public priority:I

.field public resInfo:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$IndicativeArrowTextureParam;

.field public startPos:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Point2DCoord;

.field public visible:Z


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
    iput-boolean v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$IndicativeArrowItemProperties;->visible:Z

    .line 6
    .line 7
    return-void
.end method
