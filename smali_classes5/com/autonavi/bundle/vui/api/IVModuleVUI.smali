.class public interface abstract Lcom/autonavi/bundle/vui/api/IVModuleVUI;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract forceReloadVUIPanel()V
.end method

.method public abstract getAjxScenesData(J)Lorg/json/JSONObject;
.end method

.method public abstract getAjxScenesID(J)J
.end method

.method public abstract getCmdByToken(I)Lcom/autonavi/bundle/vui/entity/VoiceCMD;
.end method

.method public abstract getScenesData()Ljava/lang/Object;
.end method

.method public abstract getTipString(Lcom/autonavi/bundle/vui/entity/VoiceCMD;I)Ljava/lang/String;
.end method

.method public abstract getTopPageSceneId()J
.end method

.method public abstract getVoiceCmdTokenId(Ljava/lang/String;)I
.end method

.method public abstract gotoHelpCenterPage(Landroid/content/Intent;)Z
.end method

.method public abstract handleCmd(JLcom/autonavi/bundle/vui/entity/VoiceCMD;Lcom/autonavi/bundle/vui/IVUICMDCallback;)Z
.end method

.method public abstract isCardExpand()Z
.end method

.method public abstract isHelpCenterPage(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract isPoiSelectPage(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract isSession()Z
.end method

.method public abstract isSupportRouteType(I)Z
.end method

.method public abstract loadVoiceAjxView()V
.end method

.method public abstract notifyAjxLifeCycle(Ljava/lang/String;)V
.end method

.method public abstract notifyNaviPageLifeCycleChanged(Ljava/lang/String;)V
.end method

.method public abstract notifyResult(IILjava/lang/String;)V
.end method

.method public abstract notifyResult(IILjava/lang/String;Z)V
.end method

.method public abstract onCardSettingsChange()V
.end method

.method public abstract onRelease()V
.end method

.method public abstract recoverAudio()V
.end method

.method public abstract releaseAudio()V
.end method

.method public abstract reloadVUIPanel()V
.end method

.method public abstract setInMotorNavi(Z)V
.end method

.method public abstract setVUINaviEventCallback(Lcom/autonavi/vcs/VUIEventCallback;)V
.end method

.method public abstract stopListening()V
.end method

.method public abstract stopListeningPlayWarning()V
.end method
