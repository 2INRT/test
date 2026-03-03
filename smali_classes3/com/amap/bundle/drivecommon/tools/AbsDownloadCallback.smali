.class public abstract Lcom/amap/bundle/drivecommon/tools/AbsDownloadCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/Callback;
.implements Lcom/autonavi/common/Callback$ProgressCallback;
.implements Lcom/autonavi/common/Callback$Cancelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/autonavi/common/Callback<",
        "TResultType;>;",
        "Lcom/autonavi/common/Callback$ProgressCallback;",
        "Lcom/autonavi/common/Callback$Cancelable;"
    }
.end annotation


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


# virtual methods
.method public abstract callback(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;)V"
        }
    .end annotation
.end method

.method public abstract cancel()V
.end method

.method public abstract error(Ljava/lang/Throwable;Z)V
.end method

.method public getSavePath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract onCancelled()V
.end method

.method public abstract onLoading(JJ)V
.end method

.method public abstract onStart()V
.end method
