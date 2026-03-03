.class public interface abstract Lcom/autonavi/bundle/vui/llm/ILLMSSERequest$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/vui/llm/ILLMSSERequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onError(Lcom/amap/network/api/http/exception/NetworkException;)V
.end method

.method public abstract onMessageReceived(Ljava/lang/String;)V
.end method

.method public abstract onMessageResponseCode(Lorg/json/JSONObject;)V
.end method

.method public abstract onSuccess()V
.end method
