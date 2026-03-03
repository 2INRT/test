.class public interface abstract Lcom/amap/bundle/behaviortracker/codecoverage/consumer/IDataConsumer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onDataReceived(Lcp4;Ljava/util/List;)V
    .param p1    # Lcp4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcp4;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onFinishLoader(Lcp4;)V
    .param p1    # Lcp4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onStartLoader(Lcp4;)V
    .param p1    # Lcp4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
