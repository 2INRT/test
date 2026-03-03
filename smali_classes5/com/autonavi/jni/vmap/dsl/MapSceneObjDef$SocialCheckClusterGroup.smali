.class public Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SocialCheckClusterGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SocialCheckClusterGroup"
.end annotation


# instance fields
.field public elementsLayerId:I

.field public itemsData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SocialCheckInWrapperData;",
            ">;"
        }
    .end annotation
.end field

.field public maxZoom:I

.field public minDistance:I

.field public minZoom:I

.field public resultData:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SocialCheckInWrapperData;

.field public stringLayerId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x32

    .line 5
    .line 6
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SocialCheckClusterGroup;->minDistance:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SocialCheckClusterGroup;->minZoom:I

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$SocialCheckClusterGroup;->maxZoom:I

    .line 14
    .line 15
    return-void
.end method
