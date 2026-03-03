.class public interface abstract Lcom/amap/bundle/aosservice/fcp/IFCProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getVersion()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract isAllowToFCP()Z
.end method

.method public abstract isInjectFCP()Z
.end method

.method public abstract processResponse(Lcom/autonavi/core/network/inter/response/HttpResponse;Lcom/amap/bundle/aosservice/fcp/IFCPResultCallback;)I
    .param p1    # Lcom/autonavi/core/network/inter/response/HttpResponse;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amap/bundle/aosservice/fcp/IFCPResultCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
