.class public interface abstract Lcom/autonavi/bundle/vui/assistant/IVUIAssistantService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# virtual methods
.method public abstract getLastCmd()Lcom/autonavi/bundle/vui/entity/VoiceCMD;
.end method

.method public abstract getTextCmdBuf()Ljava/lang/String;
.end method

.method public abstract mockHandWakeup(Ljava/lang/String;)V
.end method

.method public abstract mockHandleVoiceCommand(ILjava/lang/String;)V
.end method

.method public abstract mockText2Action(Ljava/lang/String;)V
.end method

.method public abstract mockText2Action(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
