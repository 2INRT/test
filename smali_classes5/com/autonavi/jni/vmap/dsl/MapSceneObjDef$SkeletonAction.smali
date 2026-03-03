.class public Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SkeletonAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SkeletonAction"
.end annotation


# instance fields
.field public actionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SkeletonGetActionDesc;",
            ">;"
        }
    .end annotation
.end field

.field public curActionName:Ljava/lang/String;

.field public overlayGuid:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OverlayGuid;

.field public pitchAngle:F

.field public rollAngle:F

.field public scaleRation:F

.field public yawAngle:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
