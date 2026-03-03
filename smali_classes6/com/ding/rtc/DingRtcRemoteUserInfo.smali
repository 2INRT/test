.class public Lcom/ding/rtc/DingRtcRemoteUserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private callID:Ljava/lang/String;

.field private cameraCanvas:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoCanvas;

.field private displayName:Ljava/lang/String;

.field private hasAudio:Z

.field private hasCamera:Z

.field private hasCameraView:Z

.field private hasScreenSharing:Z

.field private hasScreenView:Z

.field private isOnline:Z

.field private preferCameraType:Ljava/lang/String;

.field private requestAudio:Z

.field private requestCamera:Z

.field private requestScreenSharing:Z

.field private screenCanvas:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoCanvas;

.field private sessionID:Ljava/lang/String;

.field private subScribedAudio:Z

.field private subScribedCameraType:Ljava/lang/String;

.field private subScribedScreenSharing:Z

.field private userID:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCallID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/DingRtcRemoteUserInfo;->callID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCameraCanvas()Lcom/ding/rtc/DingRtcEngine$DingRtcVideoCanvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/DingRtcRemoteUserInfo;->cameraCanvas:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoCanvas;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/DingRtcRemoteUserInfo;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreferCameraType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/DingRtcRemoteUserInfo;->preferCameraType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenCanvas()Lcom/ding/rtc/DingRtcEngine$DingRtcVideoCanvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/DingRtcRemoteUserInfo;->screenCanvas:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoCanvas;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/DingRtcRemoteUserInfo;->sessionID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubscribedCameraType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/DingRtcRemoteUserInfo;->subScribedCameraType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/DingRtcRemoteUserInfo;->userID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isHasAudio()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ding/rtc/DingRtcRemoteUserInfo;->hasAudio:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHasCamera()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ding/rtc/DingRtcRemoteUserInfo;->hasCamera:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHasCameraView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ding/rtc/DingRtcRemoteUserInfo;->hasCameraView:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHasScreenSharing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ding/rtc/DingRtcRemoteUserInfo;->hasScreenSharing:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHasScreenView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ding/rtc/DingRtcRemoteUserInfo;->hasScreenView:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOnline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ding/rtc/DingRtcRemoteUserInfo;->isOnline:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRequestAudio()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ding/rtc/DingRtcRemoteUserInfo;->requestAudio:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRequestCamera()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ding/rtc/DingRtcRemoteUserInfo;->requestCamera:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRequestScreenSharing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ding/rtc/DingRtcRemoteUserInfo;->requestScreenSharing:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSubscribedAudio()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ding/rtc/DingRtcRemoteUserInfo;->subScribedAudio:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSubscribedScreenSharing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ding/rtc/DingRtcRemoteUserInfo;->subScribedScreenSharing:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCallID(Ljava/lang/String;)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ding/rtc/DingRtcRemoteUserInfo;->callID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCameraCanvas(Lcom/ding/rtc/DingRtcEngine$DingRtcVideoCanvas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ding/rtc/DingRtcRemoteUserInfo;->cameraCanvas:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoCanvas;

    .line 2
    .line 3
    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ding/rtc/DingRtcRemoteUserInfo;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHasAudio(Z)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ding/rtc/DingRtcRemoteUserInfo;->hasAudio:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHasCamera(Z)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ding/rtc/DingRtcRemoteUserInfo;->hasCamera:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHasCameraView(Z)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ding/rtc/DingRtcRemoteUserInfo;->hasCameraView:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHasScreenSharing(Z)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ding/rtc/DingRtcRemoteUserInfo;->hasScreenSharing:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHasScreenView(Z)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ding/rtc/DingRtcRemoteUserInfo;->hasScreenView:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnline(Z)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ding/rtc/DingRtcRemoteUserInfo;->isOnline:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPreferCameraType(Ljava/lang/String;)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ding/rtc/DingRtcRemoteUserInfo;->preferCameraType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRequestAudio(Z)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ding/rtc/DingRtcRemoteUserInfo;->requestAudio:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRequestCamera(Z)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ding/rtc/DingRtcRemoteUserInfo;->requestCamera:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRequestScreenSharing(Z)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ding/rtc/DingRtcRemoteUserInfo;->requestScreenSharing:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScreenCanvas(Lcom/ding/rtc/DingRtcEngine$DingRtcVideoCanvas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ding/rtc/DingRtcRemoteUserInfo;->screenCanvas:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoCanvas;

    .line 2
    .line 3
    return-void
.end method

.method public setSessionID(Ljava/lang/String;)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ding/rtc/DingRtcRemoteUserInfo;->sessionID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSubScreenSharing(Z)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ding/rtc/DingRtcRemoteUserInfo;->subScribedScreenSharing:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSubscribedAudio(Z)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ding/rtc/DingRtcRemoteUserInfo;->subScribedAudio:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSubscribedCameraType(Ljava/lang/String;)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ding/rtc/DingRtcRemoteUserInfo;->subScribedCameraType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserID(Ljava/lang/String;)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ding/rtc/DingRtcRemoteUserInfo;->userID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "DingRtcRemoteUserInfo{userID=\'"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/ding/rtc/DingRtcRemoteUserInfo;->userID:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "\', sessionID=\'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/ding/rtc/DingRtcRemoteUserInfo;->sessionID:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "\', callID=\'"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/ding/rtc/DingRtcRemoteUserInfo;->callID:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "\', displayName=\'"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/ding/rtc/DingRtcRemoteUserInfo;->displayName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "\', isOnline="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/ding/rtc/DingRtcRemoteUserInfo;->isOnline:Z

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ", cameraCanvas="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/ding/rtc/DingRtcRemoteUserInfo;->cameraCanvas:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoCanvas;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, ", screenCanvas="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/ding/rtc/DingRtcRemoteUserInfo;->screenCanvas:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoCanvas;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, ", hasAudio="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/ding/rtc/DingRtcRemoteUserInfo;->hasAudio:Z

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, ", hasCamera="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-boolean v1, p0, Lcom/ding/rtc/DingRtcRemoteUserInfo;->hasCamera:Z

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, ", hasScreenSharing="

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/ding/rtc/DingRtcRemoteUserInfo;->hasScreenSharing:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v1, ", subScribedAudio="

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-boolean v1, p0, Lcom/ding/rtc/DingRtcRemoteUserInfo;->subScribedAudio:Z

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v1, ", subScribedCameraType="

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/ding/rtc/DingRtcRemoteUserInfo;->subScribedCameraType:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string/jumbo v1, ", subScribedScreenSharing="

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-boolean v1, p0, Lcom/ding/rtc/DingRtcRemoteUserInfo;->subScribedScreenSharing:Z

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string/jumbo v1, ", requestAudio="

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-boolean v1, p0, Lcom/ding/rtc/DingRtcRemoteUserInfo;->requestAudio:Z

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string/jumbo v1, ", requestCamera="

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-boolean v1, p0, Lcom/ding/rtc/DingRtcRemoteUserInfo;->requestCamera:Z

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string/jumbo v1, ", requestScreenSharing="

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-boolean v1, p0, Lcom/ding/rtc/DingRtcRemoteUserInfo;->requestScreenSharing:Z

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string/jumbo v1, ", preferCameraType="

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/ding/rtc/DingRtcRemoteUserInfo;->preferCameraType:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string/jumbo v1, ", hasCameraView="

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-boolean v1, p0, Lcom/ding/rtc/DingRtcRemoteUserInfo;->hasCameraView:Z

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string/jumbo v1, ", hasScreenView="

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-boolean v1, p0, Lcom/ding/rtc/DingRtcRemoteUserInfo;->hasScreenView:Z

    .line 208
    .line 209
    const/16 v2, 0x7d

    .line 210
    .line 211
    invoke-static {v0, v1, v2}, Lkc;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0
.end method
