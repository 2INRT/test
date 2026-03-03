.class public Lcom/autonavi/bundle/sharetrip/module/ModuleDingRTC;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleDingrtc;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field private engineEventCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleDingrtc;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/autonavi/bundle/sharetrip/module/ModuleDingRTC;->engineEventCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public enableSpeakerphone(Z)I
    .locals 1

    .line 1
    invoke-static {}, Lyn1;->a()Lyn1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lyn1;->b:Lcom/ding/rtc/DingRtcEngine;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/ding/rtc/DingRtcEngine;->enableSpeakerphone(Z)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getCurrentConnectionStatus()I
    .locals 1

    .line 1
    invoke-static {}, Lyn1;->a()Lyn1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lyn1;->b:Lcom/ding/rtc/DingRtcEngine;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ding/rtc/DingRtcEngine;->getCurrentConnectionStatus()Lcom/ding/rtc/DingRtcEngine$DingRtcConnectionStatus;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/ding/rtc/DingRtcEngine$DingRtcConnectionStatus;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getOnlineRemoteUsers()Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-static {}, Lyn1;->a()Lyn1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lyn1;->b:Lcom/ding/rtc/DingRtcEngine;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ding/rtc/DingRtcEngine;->getOnlineRemoteUsers()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    const-string/jumbo v2, "userIds"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v3, "getOnlineRemoteUsers error = "

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v2, "ModuleDingRTC"

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1}, Lib0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ding/rtc/DingRtcEngine;->getSDKVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getUserInfo(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-static {}, Lyn1;->a()Lyn1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lyn1;->b:Lcom/ding/rtc/DingRtcEngine;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/ding/rtc/DingRtcEngine;->getUserInfo(Ljava/lang/String;)Lcom/ding/rtc/DingRtcRemoteUserInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ldm2;->r(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public isInCall()Z
    .locals 1

    .line 1
    invoke-static {}, Lyn1;->a()Lyn1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lyn1;->b:Lcom/ding/rtc/DingRtcEngine;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ding/rtc/DingRtcEngine;->isInCall()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isLocalAudioStreamPublished()Z
    .locals 1

    .line 1
    invoke-static {}, Lyn1;->a()Lyn1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lyn1;->b:Lcom/ding/rtc/DingRtcEngine;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ding/rtc/DingRtcEngine;->isLocalAudioStreamPublished()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isSpeakerphoneEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lyn1;->a()Lyn1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lyn1;->b:Lcom/ding/rtc/DingRtcEngine;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ding/rtc/DingRtcEngine;->isSpeakerphoneEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isUserOnline(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lyn1;->a()Lyn1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lyn1;->b:Lcom/ding/rtc/DingRtcEngine;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/ding/rtc/DingRtcEngine;->isUserOnline(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public joinChannel(Lorg/json/JSONObject;)I
    .locals 6

    .line 1
    const-class v0, Lcom/ding/rtc/DingRtcAuthInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 10
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    array-length v4, v0

    .line 16
    if-ge v3, v4, :cond_2

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    aget-object v4, v0, v3

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    aget-object v5, v0, v3

    .line 41
    .line 42
    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_3

    .line 48
    :catch_1
    move-exception v0

    .line 49
    goto :goto_3

    .line 50
    :catch_2
    move-exception v0

    .line 51
    goto :goto_3

    .line 52
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_3
    move-exception v0

    .line 56
    :goto_2
    move-object v2, v1

    .line 57
    goto :goto_3

    .line 58
    :catch_4
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :catch_5
    move-exception v0

    .line 61
    goto :goto_2

    .line 62
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string/jumbo v4, "jsonObjectToObject error = "

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string/jumbo v3, "CommonUtil"

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v0}, Lib0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_1
    move-object v2, v1

    .line 89
    :cond_2
    :goto_4
    check-cast v2, Lcom/ding/rtc/DingRtcAuthInfo;

    .line 90
    .line 91
    :try_start_2
    const-string/jumbo v0, "userName"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_6

    .line 98
    goto :goto_5

    .line 99
    :catch_6
    move-exception p1

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string/jumbo v3, "authInfo getString error = "

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string/jumbo v0, "ModuleDingRTC"

    .line 120
    .line 121
    .line 122
    invoke-static {v0, p1}, Lib0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_5
    invoke-static {}, Lyn1;->a()Lyn1;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p1, p1, Lyn1;->b:Lcom/ding/rtc/DingRtcEngine;

    .line 130
    .line 131
    invoke-virtual {p1, v2, v1}, Lcom/ding/rtc/DingRtcEngine;->joinChannel(Lcom/ding/rtc/DingRtcAuthInfo;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    return p1
.end method

.method public leaveChannel()I
    .locals 1

    .line 1
    invoke-static {}, Lyn1;->a()Lyn1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lyn1;->b:Lcom/ding/rtc/DingRtcEngine;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ding/rtc/DingRtcEngine;->leaveChannel()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public muteLocalMic(ZI)I
    .locals 5

    .line 1
    invoke-static {}, Lcom/ding/rtc/DingRtcEngine$DingRtcMuteLocalAudioMode;->values()[Lcom/ding/rtc/DingRtcEngine$DingRtcMuteLocalAudioMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/ding/rtc/DingRtcEngine$DingRtcMuteLocalAudioMode;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne p2, v4, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    :goto_1
    invoke-static {}, Lyn1;->a()Lyn1;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p2, p2, Lyn1;->b:Lcom/ding/rtc/DingRtcEngine;

    .line 27
    .line 28
    invoke-virtual {p2, p1, v3}, Lcom/ding/rtc/DingRtcEngine;->muteLocalMic(ZLcom/ding/rtc/DingRtcEngine$DingRtcMuteLocalAudioMode;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public onModuleDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/module/ModuleDingRTC;->engineEventCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lyn1;->a()Lyn1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/autonavi/bundle/sharetrip/module/ModuleDingRTC;->engineEventCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lyn1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lyn1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/autonavi/bundle/sharetrip/module/ModuleDingRTC;->engineEventCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 32
    .line 33
    :cond_2
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->onModuleDestroy()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public publishLocalAudioStream(Z)I
    .locals 1

    .line 1
    invoke-static {}, Lyn1;->a()Lyn1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lyn1;->b:Lcom/ding/rtc/DingRtcEngine;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/ding/rtc/DingRtcEngine;->publishLocalAudioStream(Z)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public setRtcEngineEventListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/module/ModuleDingRTC;->engineEventCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lyn1;->a()Lyn1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/autonavi/bundle/sharetrip/module/ModuleDingRTC;->engineEventCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, Lyn1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Lyn1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/autonavi/bundle/sharetrip/module/ModuleDingRTC;->engineEventCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 34
    .line 35
    invoke-static {}, Lyn1;->a()Lyn1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v0, Lyn1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    iget-object v0, v0, Lyn1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public subscribeAllRemoteAudioStreams(Z)I
    .locals 1

    .line 1
    invoke-static {}, Lyn1;->a()Lyn1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lyn1;->b:Lcom/ding/rtc/DingRtcEngine;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/ding/rtc/DingRtcEngine;->subscribeAllRemoteAudioStreams(Z)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
