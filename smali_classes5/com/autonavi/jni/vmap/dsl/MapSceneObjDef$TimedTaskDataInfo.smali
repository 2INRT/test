.class public Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$TimedTaskDataInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimedTaskDataInfo"
.end annotation


# instance fields
.field public duration:I

.field public lastTask:I

.field public name:Ljava/lang/String;

.field public type:I

.field public typeTaskData:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$TimedTaskDataInfo;->lastTask:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$TimedTaskDataInfo;->type:I

    .line 9
    .line 10
    return-void
.end method
