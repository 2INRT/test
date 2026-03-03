.class public interface abstract Lcom/autonavi/bundle/vui/api/IVUIService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# virtual methods
.method public abstract addSwitchListener(Lcom/autonavi/bundle/vui/api/IVSwitchListener;)V
.end method

.method public abstract addSysStateListener(Lcom/autonavi/bundle/vui/api/IVSysStateListener;)V
.end method

.method public abstract addVUIModel(Ljava/lang/String;Lnw2;)V
.end method

.method public abstract amapLogError(Lzs3;ILjava/lang/String;)V
.end method

.method public abstract amapLogInfo(Lzs3;ILjava/lang/String;)V
.end method

.method public abstract applyGlobalVUIPanel()V
.end method

.method public abstract closeVoiceCard()V
.end method

.method public abstract createVUIEmojiView(Landroid/content/Context;)Lcom/autonavi/bundle/vui/api/IVUIEmojiView;
.end method

.method public abstract createVUIGuideTipViewLayer(Landroid/content/Context;Ljava/lang/Object;Lcom/autonavi/bundle/vui/api/IVUIEmojiView;)Lcom/autonavi/bundle/vui/api/IVUIGuideTipViewLayer;
.end method

.method public abstract createVcsModule()J
.end method

.method public abstract fireGlobalVUIPanel()V
.end method

.method public abstract getHelloReplyText(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getModuleVUI()Lcom/autonavi/bundle/vui/api/IVModuleVUI;
.end method

.method public abstract getRoutePlanPublicSwitch()Z
.end method

.method public abstract getSysState()Lcom/autonavi/bundle/vui/entity/VSysStateResultMap;
.end method

.method public abstract getVCSVersion()Ljava/lang/String;
.end method

.method public abstract getVUITopPage()Ljava/lang/Object;
.end method

.method public abstract getVoiceSdkAlcSwAndr()I
.end method

.method public abstract getVoiceSearchMicToken()Ljava/lang/String;
.end method

.method public abstract handWakeup(Lcom/autonavi/bundle/vui/api/IVUIJsFunctionCallback;)V
.end method

.method public abstract isEnableWakeup()Z
.end method

.method public abstract isSwitchOpen()Z
.end method

.method public abstract isVUICardExpand()Z
.end method

.method public abstract loadVCS()V
.end method

.method public abstract play([BJ)V
.end method

.method public abstract preLoad()V
.end method

.method public abstract preLoadCloudController()V
.end method

.method public abstract removeSwitchListener(Lcom/autonavi/bundle/vui/api/IVSwitchListener;)V
.end method

.method public abstract removeSysStateListener(Lcom/autonavi/bundle/vui/api/IVSysStateListener;)V
.end method

.method public abstract removeVuiLoadCompletedCallback(Lcom/autonavi/bundle/vui/api/VuiLoadCompletedCallback;)V
.end method

.method public abstract setIVEndPoiListener(Lcom/autonavi/bundle/vui/api/IVEndPoiListener;)V
.end method

.method public abstract setIVNaviIdListener(Lcom/autonavi/bundle/vui/api/IVNaviIdListener;)V
.end method

.method public abstract setIVVehicleInfoListener(Lcom/autonavi/bundle/vui/api/IVVehicleInfoListener;)V
.end method

.method public abstract setIVViaPoiListener(Lcom/autonavi/bundle/vui/api/IVViaPoiListener;)V
.end method

.method public abstract setLastDestinationPOI(Ljava/lang/String;Lcom/autonavi/common/model/POI;)Z
.end method

.method public abstract setViewLayerResponseVUI(Ljava/lang/Object;Z)V
.end method

.method public abstract setVoiceCardTop(JI)V
.end method

.method public abstract setVuiLoadCompletedCallback(Lcom/autonavi/bundle/vui/api/VuiLoadCompletedCallback;)V
.end method

.method public abstract setWakeupStatus(I)V
.end method

.method public abstract shouldReqRecordPermission()Z
.end method

.method public abstract startServer()V
.end method

.method public abstract startVoiceSettingPage()V
.end method

.method public abstract stop()V
.end method

.method public abstract stopServer()V
.end method

.method public abstract stopSession()V
.end method

.method public abstract synthesizedEnd(JII)V
.end method

.method public abstract synthesizedStart(JI)V
.end method

.method public abstract tryLoadNui()V
.end method

.method public abstract tryStopSession()V
.end method
