.class public interface abstract Lcom/autonavi/bundle/vui/llm/ILLMMessageHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/vui/llm/ILLMMessageHandler$Callback;
    }
.end annotation


# virtual methods
.method public abstract end()V
.end method

.method public abstract input(Lorg/json/JSONObject;)V
.end method

.method public abstract isStop()Z
.end method

.method public abstract stop(Lcom/autonavi/bundle/vui/llm/LLMSSEException;)V
.end method
