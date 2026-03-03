.class public interface abstract Lcom/autonavi/minimap/bundle/apm/base/plugin/ITelescopeContext;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract broadcastEvent(Ldx1;)V
    .param p1    # Ldx1;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getBeanReport()Lcom/autonavi/minimap/bundle/apm/base/report/IBeanReport;
.end method

.method public abstract registerBroadcast(ILjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract unregisterBroadcast(ILjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
