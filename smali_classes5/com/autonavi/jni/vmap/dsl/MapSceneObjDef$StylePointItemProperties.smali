.class public Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$StylePointItemProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StylePointItemProperties"
.end annotation


# instance fields
.field public bizExtInfo:Ljava/lang/String;

.field public isCollision:Z

.field public isFocus:Z

.field public isHook:Z

.field public priority:I

.field public styleInfo:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$StyleDataInfo;

.field public styleParams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$StyleParamInfo;",
            ">;"
        }
    .end annotation
.end field

.field public styleState:I

.field public styleTransAnimationParam:J

.field public visible:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$StylePointItemProperties;->visible:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$StylePointItemProperties;->styleState:I

    .line 9
    .line 10
    return-void
.end method
