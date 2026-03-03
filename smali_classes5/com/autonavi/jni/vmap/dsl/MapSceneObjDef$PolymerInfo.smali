.class public Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolymerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PolymerInfo"
.end annotation


# instance fields
.field public focusCard:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessCardParam;

.field public isHoldLastResult:Z

.field public normalCard:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessCardParam;

.field public polymerAnimationInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolymerAnimationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public polymerInfoId:Ljava/lang/String;

.field public type:I

.field public useOldRect:Z


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
    iput-boolean v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolymerInfo;->useOldRect:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PolymerInfo;->isHoldLastResult:Z

    .line 8
    .line 9
    return-void
.end method
