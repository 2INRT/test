.class public Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationSegmentedInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimationSegmentedInfo"
.end annotation


# instance fields
.field public duration:J

.field public interpolator:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x190

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationSegmentedInfo;->duration:J

    .line 7
    .line 8
    return-void
.end method
