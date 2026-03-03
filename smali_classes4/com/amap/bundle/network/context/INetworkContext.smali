.class public interface abstract Lcom/amap/bundle/network/context/INetworkContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/network/context/INetworkContext$IAdCodeDelegate;,
        Lcom/amap/bundle/network/context/INetworkContext$IPageFrameworkDelegate;,
        Lcom/amap/bundle/network/context/INetworkContext$IAccsAountStateChangeProvider;,
        Lcom/amap/bundle/network/context/INetworkContext$IToastDelegate;,
        Lcom/amap/bundle/network/context/INetworkContext$ILocationDelegate;,
        Lcom/amap/bundle/network/context/INetworkContext$a;,
        Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;,
        Lcom/amap/bundle/network/context/INetworkContext$ICommonParamsProvider;,
        Lcom/amap/bundle/network/context/INetworkContext$IFCPolicyProvider;,
        Lcom/amap/bundle/network/context/INetworkContext$IAccountProvider;
    }
.end annotation


# virtual methods
.method public abstract getAccountProvider()Lcom/amap/bundle/network/context/INetworkContext$IAccountProvider;
.end method

.method public abstract getAccountStateChangeProvider()Lcom/amap/bundle/network/context/INetworkContext$IAccsAountStateChangeProvider;
.end method

.method public abstract getAdCodeDelegate()Lcom/amap/bundle/network/context/INetworkContext$IAdCodeDelegate;
.end method

.method public abstract getAosURLProvider()Lcom/amap/bundle/network/context/IAosURLProvider;
.end method

.method public abstract getCommonParamsProvider()Lcom/amap/bundle/network/context/INetworkContext$ICommonParamsProvider;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getFCPolicyProvider()Lcom/amap/bundle/network/context/INetworkContext$IFCPolicyProvider;
.end method

.method public abstract getLocationDelegate()Lcom/amap/bundle/network/context/INetworkContext$ILocationDelegate;
.end method

.method public abstract getPageFrameworkDelegate()Lcom/amap/bundle/network/context/INetworkContext$IPageFrameworkDelegate;
.end method

.method public abstract getStatisticDelegate()Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;
.end method

.method public abstract getToastDelegate()Lcom/amap/bundle/network/context/INetworkContext$IToastDelegate;
.end method

.method public abstract init()V
.end method
