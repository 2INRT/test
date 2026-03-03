.class public interface abstract Lcom/autonavi/bundle/hostlib/api/aosservice/IAosService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# virtual methods
.method public abstract cancel(Lcom/autonavi/bundle/hostlib/api/aosservice/IAosRequest;)V
.end method

.method public abstract createAosResponseCallBack(Lcom/autonavi/minimap/falcon/base/FalconCallBack;Lcom/autonavi/minimap/falcon/base/BaseResponse;)Lcom/autonavi/bundle/aos/IFalconAosResponseCallBack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/autonavi/minimap/falcon/base/BaseResponse;",
            "C::",
            "Lcom/autonavi/minimap/falcon/base/FalconCallBack;",
            ">(TC;TT;)",
            "Lcom/autonavi/bundle/aos/IFalconAosResponseCallBack<",
            "TT;TC;>;"
        }
    .end annotation
.end method

.method public abstract getAosHost(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract newPostRequest()Lcom/autonavi/bundle/hostlib/api/aosservice/IAosPostRequest;
.end method

.method public abstract sendAos(Lcom/autonavi/bundle/hostlib/api/aosservice/IAosRequest;Lcom/autonavi/bundle/hostlib/api/aosservice/IRequestCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/bundle/hostlib/api/aosservice/IAosRequest;",
            "Lcom/autonavi/bundle/hostlib/api/aosservice/IRequestCallback<",
            "Lcom/autonavi/bundle/hostlib/api/aosservice/IAosByteResponse;",
            ">;)V"
        }
    .end annotation
.end method
