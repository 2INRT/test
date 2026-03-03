.class public Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineItemProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LineItemProperties"
.end annotation


# instance fields
.field public colorGradient:Z

.field public colors:Ljava/util/ArrayList;

.field public interpolation:Z

.field public itemFlowLight:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineFlowLightInfo;

.field public itemNormal:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineTextureRes;

.field public sideColors:Ljava/util/ArrayList;

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
    iput-boolean v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineItemProperties;->visible:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LineItemProperties;->interpolation:Z

    .line 8
    .line 9
    return-void
.end method
