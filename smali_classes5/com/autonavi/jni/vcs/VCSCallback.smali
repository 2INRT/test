.class public interface abstract Lcom/autonavi/jni/vcs/VCSCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAudioPowerLevel()I
.end method

.method public abstract getCarMarkerOri()D
.end method

.method public abstract getCity()Ljava/lang/String;
.end method

.method public abstract getConfig(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getConfirmConnectionParams()Ljava/lang/String;
.end method

.method public abstract getContextParams()Ljava/lang/String;
.end method

.method public abstract getCurrentScene()J
.end method

.method public abstract getHttpdnsHostIp()Ljava/lang/String;
.end method

.method public abstract getNetworkStatus()I
.end method

.method public abstract getPosition()Ljava/lang/String;
.end method

.method public abstract getStartParams()Ljava/lang/String;
.end method

.method public abstract handleVoiceCommand(ILjava/lang/String;)Z
.end method

.method public abstract isVoiceSupportScene()Z
.end method

.method public abstract logToFile(Ljava/lang/String;)V
.end method

.method public abstract onNuiAuioStateChanged(I)V
.end method

.method public abstract onVCSStatusChange(ILjava/lang/String;)V
.end method

.method public abstract onVoiceWakeup(Ljava/lang/String;)V
.end method

.method public abstract playSound(Ljava/lang/String;)V
.end method

.method public abstract playWakeupSound(Ljava/lang/String;)V
.end method

.method public abstract receiveDialogExtensionInfo(Ljava/lang/String;)V
.end method

.method public abstract text2actionCallback(Z)V
.end method

.method public abstract vcsActionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
