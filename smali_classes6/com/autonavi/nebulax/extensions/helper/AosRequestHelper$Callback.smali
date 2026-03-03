.class public interface abstract Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onError(ILjava/lang/String;)V
.end method

.method public abstract onPreRequest(Lcom/amap/network/api/http/request/AosRequest;Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;)V
.end method

.method public abstract onSucceed(Lcom/alibaba/fastjson/JSONObject;Lcom/amap/network/api/http/request/AosRequest;Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;)V
.end method
