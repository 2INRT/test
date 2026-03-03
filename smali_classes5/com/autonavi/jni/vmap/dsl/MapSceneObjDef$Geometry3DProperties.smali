.class public Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Geometry3DProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Geometry3DProperties"
.end annotation


# instance fields
.field public animation:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$OverlayAnimationInfo;

.field public bizFeatureCode:Ljava/lang/String;

.field public mainPriority:I

.field public maxLevel:F

.field public minLevel:F

.field public styleDefault:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Geometry3DStyle;",
            ">;"
        }
    .end annotation
.end field

.field public subPriority:I

.field public visible:Z


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
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Geometry3DProperties;->mainPriority:I

    .line 6
    .line 7
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Geometry3DProperties;->subPriority:I

    .line 8
    .line 9
    const/high16 v0, 0x40400000    # 3.0f

    .line 10
    .line 11
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Geometry3DProperties;->minLevel:F

    .line 12
    .line 13
    const/high16 v0, 0x41a00000    # 20.0f

    .line 14
    .line 15
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Geometry3DProperties;->maxLevel:F

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$Geometry3DProperties;->visible:Z

    .line 19
    .line 20
    return-void
.end method
