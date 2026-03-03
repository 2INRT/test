.class public Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BusinessTextureParam"
.end annotation


# instance fields
.field public ancorX:F

.field public ancorY:F

.field public defParam:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SelfDefinedParameter;",
            ">;"
        }
    .end annotation
.end field

.field public httpQuery:Ljava/lang/String;

.field public iconResID:I

.field public isCreateDraw:Z

.field public isCustom:Z

.field public isFreeWay:Z

.field public key:Ljava/lang/String;

.field public scale:F


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
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;->iconResID:I

    .line 6
    .line 7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;->ancorX:F

    .line 10
    .line 11
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;->ancorY:F

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;->scale:F

    .line 16
    .line 17
    return-void
.end method
