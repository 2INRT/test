.class public Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ItemMarker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemMarker"
.end annotation


# instance fields
.field public alpha:D

.field public color:I

.field public guid:I

.field public isClickable:Z

.field public isRotateWithItem:Z

.field public isVisible:Z

.field public relativeCenter:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;

.field public res:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;


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
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ItemMarker;->guid:I

    .line 6
    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ItemMarker;->alpha:D

    .line 10
    .line 11
    return-void
.end method
