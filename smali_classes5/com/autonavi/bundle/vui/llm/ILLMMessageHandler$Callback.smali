.class public interface abstract Lcom/autonavi/bundle/vui/llm/ILLMMessageHandler$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/vui/llm/ILLMMessageHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onError(Lcom/autonavi/bundle/vui/llm/LLMSSEException;)V
.end method

.method public abstract onOutput(Lcom/autonavi/bundle/vui/llm/a;)V
.end method
