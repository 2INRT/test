.class public interface abstract Lcom/amap/network/api/INetworkService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# virtual methods
.method public abstract getACCSService()Lcom/amap/network/api/accs/IACCSService;
.end method

.method public abstract getCookieManager()Lcom/amap/network/api/support/cookie/ICookieManager;
.end method

.method public abstract getHttpService()Lcom/amap/network/api/http/IHttpService;
.end method

.method public abstract getNetworkQuality()Lcom/amap/network/api/support/quality/INetworkQuality;
.end method

.method public abstract getNetworkReachability()Lcom/amap/network/api/support/reachability/INetworkReachability;
.end method

.method public abstract getOSSService()Lcom/amap/network/api/oss/IOSSService;
.end method
