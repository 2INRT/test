.class public Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationGroupStyleLayerParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimationGroupStyleLayerParam"
.end annotation


# instance fields
.field public LayerItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ItemGuidArray;",
            ">;"
        }
    .end annotation
.end field

.field public animationId:I

.field public animations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationStyleLayerDesc;",
            ">;"
        }
    .end annotation
.end field

.field public baseDesc:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$AnimationStyleLayerBaseDesc;

.field public name:Ljava/lang/String;


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
