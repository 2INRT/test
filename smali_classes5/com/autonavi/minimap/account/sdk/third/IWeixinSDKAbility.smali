.class public interface abstract Lcom/autonavi/minimap/account/sdk/third/IWeixinSDKAbility;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/account/sdk/third/IThirdSDKAbility;


# virtual methods
.method public abstract getThirdSDKInstance()Lcom/tencent/mm/opensdk/openapi/IWXAPI;
.end method

.method public abstract registerWXAPIEventHandler(Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)V
.end method

.method public abstract unregisterWXAPIEventHandler(Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)V
.end method
