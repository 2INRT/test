.class public Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ViewByPointsParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewByPointsParam"
.end annotation


# instance fields
.field public centerPoint:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;

.field public isNeedAnimation:I

.field public maxLevel:F

.field public minLevel:F

.field public pitchAngle:F

.field public points:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;",
            ">;"
        }
    .end annotation
.end field

.field public viewRect:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RectStyle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40400000    # 3.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ViewByPointsParam;->minLevel:F

    .line 7
    .line 8
    const/high16 v0, 0x41a00000    # 20.0f

    .line 9
    .line 10
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ViewByPointsParam;->maxLevel:F

    .line 11
    .line 12
    const v0, -0x39e3c400    # -9999.0f

    .line 13
    .line 14
    .line 15
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ViewByPointsParam;->pitchAngle:F

    .line 16
    .line 17
    return-void
.end method
