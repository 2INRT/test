.class public Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SkeletonItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SkeletonItem"
.end annotation


# instance fields
.field public coordinate:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;

.field public itemId:I

.field public properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SkeletonItemProperties;

.field public screenBound:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$RectStyle;

.field public skeletonData:Ljava/lang/String;

.field public skeletonDataId:I

.field public skeletonIblData:Ljava/lang/String;

.field public skeletonIblId:I

.field public skeletonUri:Ljava/lang/String;


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
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SkeletonItem;->itemId:I

    .line 6
    .line 7
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SkeletonItem;->skeletonDataId:I

    .line 8
    .line 9
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SkeletonItem;->skeletonIblId:I

    .line 10
    .line 11
    return-void
.end method
