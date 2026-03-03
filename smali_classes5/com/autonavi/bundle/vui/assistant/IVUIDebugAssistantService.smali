.class public interface abstract Lcom/autonavi/bundle/vui/assistant/IVUIDebugAssistantService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# virtual methods
.method public abstract clearAssistantCMD()V
.end method

.method public abstract doAssistantExecuteNextCMD()V
.end method

.method public abstract doReceive(Ljava/lang/String;)V
.end method

.method public abstract doReceiveVoiceText(Ljava/lang/String;)V
.end method

.method public abstract getMockRequestData()Lorg/json/JSONObject;
.end method

.method public abstract setRecordStatus(Ljava/lang/String;)V
.end method

.method public abstract setVcsStatus(Ljava/lang/String;)V
.end method

.method public abstract showMenu()V
.end method

.method public abstract updateExecuteStatus(I)V
.end method
