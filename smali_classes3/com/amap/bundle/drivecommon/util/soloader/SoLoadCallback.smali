.class public interface abstract Lcom/amap/bundle/drivecommon/util/soloader/SoLoadCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onError(Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onLoadSuccess(Lcom/amap/bundle/drivecommon/util/soloader/SoLoadResult;)V
    .param p1    # Lcom/amap/bundle/drivecommon/util/soloader/SoLoadResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method
