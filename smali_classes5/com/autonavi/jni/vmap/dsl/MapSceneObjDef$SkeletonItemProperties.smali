.class public Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SkeletonItemProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SkeletonItemProperties"
.end annotation


# instance fields
.field public actionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SkeletonActionDesc;",
            ">;"
        }
    .end annotation
.end field

.field public borderColor:J

.field public borderWidth:J

.field public debugMode:Z

.field public modelRepeatCount:I

.field public pitchAngle:F

.field public renderMode:I

.field public rollAngle:F

.field public rotateWithMap:Z

.field public scaleRation:F

.field public scaleWithMap:Z

.field public yawAngle:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SkeletonItemProperties;->renderMode:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SkeletonItemProperties;->modelRepeatCount:I

    .line 9
    .line 10
    return-void
.end method
