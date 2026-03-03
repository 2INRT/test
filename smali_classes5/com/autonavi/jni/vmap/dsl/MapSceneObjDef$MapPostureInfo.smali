.class public Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapPostureInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MapPostureInfo"
.end annotation


# instance fields
.field public inputNewProjectionCenter:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapProjectionCenter;

.field public inputOldMapCenter:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;

.field public inputOldprojectionCenter:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapProjectionCenter;

.field public outNewMapCenter:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;

.field public outPitchAngle:F

.field public useCurMapPosture:Z


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
