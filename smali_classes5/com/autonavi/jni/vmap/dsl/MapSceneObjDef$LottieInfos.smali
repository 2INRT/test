.class public Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LottieInfos;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LottieInfos"
.end annotation


# instance fields
.field public iconDataInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$IconDataInfo;",
            ">;"
        }
    .end annotation
.end field

.field public items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LottieItem;",
            ">;"
        }
    .end annotation
.end field

.field public jsonData:Ljava/lang/String;

.field public layerId:I

.field public properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LottieProperties;

.field public type:Ljava/lang/String;

.field public zipDataId:I


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
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LottieInfos;->layerId:I

    .line 6
    .line 7
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$LottieInfos;->zipDataId:I

    .line 8
    .line 9
    return-void
.end method
