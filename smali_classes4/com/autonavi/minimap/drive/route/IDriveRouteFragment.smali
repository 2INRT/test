.class public interface abstract Lcom/autonavi/minimap/drive/route/IDriveRouteFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onDriveFragmentResult(Ljava/lang/Class;ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/autonavi/common/IPageContext;",
            ">;I",
            "Lcom/autonavi/common/Page$ResultType;",
            "Lcom/autonavi/common/PageBundle;",
            ")V"
        }
    .end annotation
.end method

.method public abstract reloadHistory()V
.end method

.method public abstract startBackgroundTask()V
.end method

.method public abstract stopBackgroundTask()V
.end method
