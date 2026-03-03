.class public interface abstract Lcom/autonavi/bundle/vui/api/ILLMSession$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/vui/api/ILLMSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onError(ILjava/lang/String;)V
.end method

.method public abstract onMessageReceived(Lorg/json/JSONObject;)V
.end method

.method public abstract onSuccess()V
.end method
