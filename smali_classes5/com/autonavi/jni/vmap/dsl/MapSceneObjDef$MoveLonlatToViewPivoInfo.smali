.class public Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MoveLonlatToViewPivoInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MoveLonlatToViewPivoInfo"
.end annotation


# instance fields
.field public lat:D

.field public lon:D

.field public viewPivotX:F

.field public viewPivotY:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MoveLonlatToViewPivoInfo;->viewPivotX:F

    .line 7
    .line 8
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MoveLonlatToViewPivoInfo;->viewPivotY:F

    .line 9
    .line 10
    const-wide v0, -0x3e9ced3020000000L    # -9999999.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MoveLonlatToViewPivoInfo;->lon:D

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MoveLonlatToViewPivoInfo;->lat:D

    .line 18
    .line 19
    return-void
.end method
