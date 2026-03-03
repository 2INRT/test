.class public Lorg/webrtc/mozi/McsHWDeviceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/McsHWDeviceHelper$HWDecoderFallbackController;,
        Lorg/webrtc/mozi/McsHWDeviceHelper$CodecDelegate;,
        Lorg/webrtc/mozi/McsHWDeviceHelper$MediaFormatHandler;,
        Lorg/webrtc/mozi/McsHWDeviceHelper$MediaFormatMode;
    }
.end annotation


# static fields
.field private static instance:Lorg/webrtc/mozi/McsHWDeviceHelper;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private alignHardwareDecoderResolution:Z

.field private closeSoftware3A:Z

.field private codecDelegate:Lorg/webrtc/mozi/McsHWDeviceHelper$CodecDelegate;

.field private decPictureOrderF2:Z

.field private decoderMediaFormatHandler:Lorg/webrtc/mozi/McsHWDeviceHelper$MediaFormatHandler;

.field private decoderUseSystemTS:Z

.field private encoderHighUsageThresholdPercent:I

.field private encoderIsBaseBrAdjuster:Z

.field private encoderMediaFormatHandler:Lorg/webrtc/mozi/McsHWDeviceHelper$MediaFormatHandler;

.field private encoderSupportCPUOveruse:Z

.field private encoderSupportHighlineProfile:Z

.field private fdLimit:I

.field private forceHardwareDecoder:Z

.field private forceHardwareEncoder:Z

.field private hwDecoderFallbackController:Lorg/webrtc/mozi/McsHWDeviceHelper$HWDecoderFallbackController;

.field private final hwDeviceConfig:Lorg/webrtc/mozi/McsHWDeviceConfig;

.field private isRooms:Z

.field private keyFrameInterval:I

.field private lowLatencyDecode:Z

.field private maxEncoderQSize:I

.field private minPixelsHardwareDecode:I

.field private sampleRate:I

.field private supportHardwareDecoder:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "McsHWDeviceHelper"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lorg/webrtc/mozi/McsHWDeviceHelper;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/webrtc/mozi/McsHWDeviceHelper;->isRooms:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lorg/webrtc/mozi/McsHWDeviceHelper;->forceHardwareEncoder:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lorg/webrtc/mozi/McsHWDeviceHelper;->forceHardwareDecoder:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lorg/webrtc/mozi/McsHWDeviceHelper;->supportHardwareDecoder:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lorg/webrtc/mozi/McsHWDeviceHelper;->lowLatencyDecode:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lorg/webrtc/mozi/McsHWDeviceHelper;->closeSoftware3A:Z

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lorg/webrtc/mozi/McsHWDeviceHelper;->encoderSupportCPUOveruse:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lorg/webrtc/mozi/McsHWDeviceHelper;->encoderSupportHighlineProfile:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lorg/webrtc/mozi/McsHWDeviceHelper;->encoderIsBaseBrAdjuster:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lorg/webrtc/mozi/McsHWDeviceHelper;->decoderUseSystemTS:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lorg/webrtc/mozi/McsHWDeviceHelper;->decPictureOrderF2:Z

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lorg/webrtc/mozi/McsHWDeviceHelper;->hwDecoderFallbackController:Lorg/webrtc/mozi/McsHWDeviceHelper$HWDecoderFallbackController;

    .line 35
    .line 36
    const v1, 0xbb80

    .line 37
    .line 38
    .line 39
    iput v1, p0, Lorg/webrtc/mozi/McsHWDeviceHelper;->sampleRate:I

    .line 40
    .line 41
    const v1, 0xea60

    .line 42
    .line 43
    .line 44
    iput v1, p0, Lorg/webrtc/mozi/McsHWDeviceHelper;->minPixelsHardwareDecode:I

    .line 45
    .line 46
    const/16 v1, 0x1000

    .line 47
    .line 48
    iput v1, p0, Lorg/webrtc/mozi/McsHWDeviceHelper;->fdLimit:I

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    iput v1, p0, Lorg/webrtc/mozi/McsHWDeviceHelper;->maxEncoderQSize:I

    .line 53
    .line 54
    const/16 v1, 0x190

    .line 55
    .line 56
    iput v1, p0, Lorg/webrtc/mozi/McsHWDeviceHelper;->encoderHighUsageThresholdPercent:I

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    iput v1, p0, Lorg/webrtc/mozi/McsHWDeviceHelper;->keyFrameInterval:I

    .line 60
    .line 61
    new-instance v1, Lorg/webrtc/mozi/McsHWDeviceConfig;

    .line 62
    .line 63
    invoke-direct {v1}, Lorg/webrtc/mozi/McsHWDeviceConfig;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lorg/webrtc/mozi/McsHWDeviceHelper;->hwDeviceConfig:Lorg/webrtc/mozi/McsHWDeviceConfig;

    .line 67
    .line 68
    iput-boolean v0, p0, Lorg/webrtc/mozi/McsHWDeviceHelper;->forceHardwareEncoder:Z

    .line 69
    .line 70
    iput-boolean v0, p0, Lorg/webrtc/mozi/McsHWDeviceHelper;->forceHardwareDecoder:Z

    .line 71
    .line 72
    iput-boolean v0, p0, Lorg/webrtc/mozi/McsHWDeviceHelper;->isRooms:Z

    .line 73
    .line 74
    return-void
.end method

.method public static getInstance()Lorg/webrtc/mozi/McsHWDeviceHelper;
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/mozi/McsHWDeviceHelper;->instance:Lorg/webrtc/mozi/McsHWDeviceHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/webrtc/mozi/McsHWDeviceHelper;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/webrtc/mozi/McsHWDeviceHelper;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/webrtc/mozi/McsHWDeviceHelper;->instance:Lorg/webrtc/mozi/McsHWDeviceHelper;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lorg/webrtc/mozi/McsHWDeviceHelper;->instance:Lorg/webrtc/mozi/McsHWDeviceHelper;

    .line 13
    .line 14
    return-object v0
.end method

.method private static jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method private updateHWJson()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, Lorg/webrtc/mozi/McsHWDeviceHelper;->isRooms:Z

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string/jumbo v3, "isRooms"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v3, v2}, Lorg/webrtc/mozi/McsHWDeviceHelper;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lorg/webrtc/mozi/McsHWDeviceHelper;->fdLimit:I

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string/jumbo v3, "fdLimit"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3, v2}, Lorg/webrtc/mozi/McsHWDeviceHelper;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, "baseConfig"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lorg/webrtc/mozi/McsHWDeviceHelper;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    const-string/jumbo v3, "supportHW"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3, v2}, Lorg/webrtc/mozi/McsHWDeviceHelper;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget v4, p0, Lorg/webrtc/mozi/McsHWDeviceHelper;->maxEncoderQSize:I

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string/jumbo v5, "maxEncoderQSize"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v5, v4}, Lorg/webrtc/mozi/McsHWDeviceHelper;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget v4, p0, Lorg/webrtc/mozi/McsHWDeviceHelper;->encoderHighUsageThresholdPercent:I

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string/jumbo v5, "highUsageThresholdPercent"

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v5, v4}, Lorg/webrtc/mozi/McsHWDeviceHelper;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v4, p0, Lorg/webrtc/mozi/McsHWDeviceHelper;->encoderSupportCPUOveruse:Z

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string/jumbo v5, "supportCPUOveruse"

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v5, v4}, Lorg/webrtc/mozi/McsHWDeviceHelper;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string/jumbo v4, "videoEncoderConfig"

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v4, v1}, Lorg/webrtc/mozi/McsHWDeviceHelper;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v3, v2}, Lorg/webrtc/mozi/McsHWDeviceHelper;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget v2, p0, Lorg/webrtc/mozi/McsHWDeviceHelper;->minPixelsHardwareDecode:I

    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string/jumbo v3, "minPixelsHW"

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v3, v2}, Lorg/webrtc/mozi/McsHWDeviceHelper;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v2, p0, Lorg/webrtc/mozi/McsHWDeviceHelper;->decoderUseSystemTS:Z

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string/jumbo v3, "decoderUseSystemTS"

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v3, v2}, Lorg/webrtc/mozi/McsHWDeviceHelper;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string/jumbo v2, "videoDecoderConfig"

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v2, v1}, Lorg/webrtc/mozi/McsHWDeviceHelper;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lorg/json/JSONObject;

    .line 135
    .line 136
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-boolean v2, p0, Lorg/webrtc/mozi/McsHWDeviceHelper;->closeSoftware3A:Z

    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string/jumbo v3, "closeSoftware3A"

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v3, v2}, Lorg/webrtc/mozi/McsHWDeviceHelper;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const-string/jumbo v2, "audioProcessConfig"

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v2, v1}, Lorg/webrtc/mozi/McsHWDeviceHelper;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
.end method


# virtual methods
.method public audioSampleRate()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/McsHWDeviceHelper;->sampleRate:I

    .line 2
    .line 3
    return v0
.end method

.method public closeAudioSW3A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/McsHWDeviceHelper;->closeSoftware3A:Z

    .line 2
    .line 3
    return v0
.end method

.method public decPictureOrderF2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/McsHWDeviceHelper;->decPictureOrderF2:Z

    .line 2
    .line 3
    return v0
.end method

.method public decoderUseSystemTS()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/McsHWDeviceHelper;->decoderUseSystemTS:Z

    .line 2
    .line 3
    return v0
.end method

.method public encoderIsBaseBrAdjuster()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/McsHWDeviceHelper;->encoderIsBaseBrAdjuster:Z

    .line 2
    .line 3
    return v0
.end method

.method public encoderSupportCPUOveruse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/McsHWDeviceHelper;->encoderSupportCPUOveruse:Z

    .line 2
    .line 3
    return v0
.end method

.method public encoderSupportHighlineProfile()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/McsHWDeviceHelper;->encoderSupportHighlineProfile:Z

    .line 2
    .line 3
    return v0
.end method

.method public forceHardwareDecoder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/McsHWDeviceHelper;->forceHardwareDecoder:Z

    .line 2
    .line 3
    return v0
.end method

.method public forceHardwareEncoder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/McsHWDeviceHelper;->forceHardwareEncoder:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCodecDelegate()Lorg/webrtc/mozi/McsHWDeviceHelper$CodecDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/McsHWDeviceHelper;->codecDelegate:Lorg/webrtc/mozi/McsHWDeviceHelper$CodecDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDecoderMediaFormatHandler()Lorg/webrtc/mozi/McsHWDeviceHelper$MediaFormatHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/McsHWDeviceHelper;->decoderMediaFormatHandler:Lorg/webrtc/mozi/McsHWDeviceHelper$MediaFormatHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoderKeyFrameInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/McsHWDeviceHelper;->keyFrameInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public getEncoderMediaFormatHandler()Lorg/webrtc/mozi/McsHWDeviceHelper$MediaFormatHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/McsHWDeviceHelper;->encoderMediaFormatHandler:Lorg/webrtc/mozi/McsHWDeviceHelper$MediaFormatHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHwDecoderFallbackController()Lorg/webrtc/mozi/McsHWDeviceHelper$HWDecoderFallbackController;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/McsHWDeviceHelper;->hwDecoderFallbackController:Lorg/webrtc/mozi/McsHWDeviceHelper$HWDecoderFallbackController;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAlignHardwareDecoderResolution()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/McsHWDeviceHelper;->alignHardwareDecoderResolution:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRooms()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/McsHWDeviceHelper;->isRooms:Z

    .line 2
    .line 3
    return v0
.end method

.method public lowLatencyDecode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/McsHWDeviceHelper;->lowLatencyDecode:Z

    .line 2
    .line 3
    return v0
.end method

.method public minPixelsHardwareDecode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/McsHWDeviceHelper;->minPixelsHardwareDecode:I

    .line 2
    .line 3
    return v0
.end method

.method public setAlignHardwareDecoderResolution(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/mozi/McsHWDeviceHelper;->alignHardwareDecoderResolution:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAudioSampleRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/webrtc/mozi/McsHWDeviceHelper;->sampleRate:I

    .line 2
    .line 3
    return-void
.end method

.method public setCloseAudioSW3A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/mozi/McsHWDeviceHelper;->closeSoftware3A:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCodecDelegate(Lorg/webrtc/mozi/McsHWDeviceHelper$CodecDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/McsHWDeviceHelper;->codecDelegate:Lorg/webrtc/mozi/McsHWDeviceHelper$CodecDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setDecPictureOrderF2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/mozi/McsHWDeviceHelper;->decPictureOrderF2:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDecoderMediaFormatHandler(Lorg/webrtc/mozi/McsHWDeviceHelper$MediaFormatHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/McsHWDeviceHelper;->decoderMediaFormatHandler:Lorg/webrtc/mozi/McsHWDeviceHelper$MediaFormatHandler;

    .line 2
    .line 3
    return-void
.end method

.method public setDecoderUseSystemTS(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/mozi/McsHWDeviceHelper;->decoderUseSystemTS:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEncoderIsBaseBrAdjuster(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/mozi/McsHWDeviceHelper;->encoderIsBaseBrAdjuster:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEncoderKeyFrameInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/webrtc/mozi/McsHWDeviceHelper;->keyFrameInterval:I

    .line 2
    .line 3
    return-void
.end method

.method public setEncoderMediaFormatHandler(Lorg/webrtc/mozi/McsHWDeviceHelper$MediaFormatHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/McsHWDeviceHelper;->encoderMediaFormatHandler:Lorg/webrtc/mozi/McsHWDeviceHelper$MediaFormatHandler;

    .line 2
    .line 3
    return-void
.end method

.method public setEncoderSupportCPUOveruse(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/mozi/McsHWDeviceHelper;->encoderSupportCPUOveruse:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEncoderSupportHighlineProfile(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/mozi/McsHWDeviceHelper;->encoderSupportHighlineProfile:Z

    .line 2
    .line 3
    return-void
.end method

.method public setForceHardwareDecoder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/mozi/McsHWDeviceHelper;->forceHardwareDecoder:Z

    .line 2
    .line 3
    return-void
.end method

.method public setForceHardwareEncoder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/mozi/McsHWDeviceHelper;->forceHardwareEncoder:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHwDecoderFallbackController(Lorg/webrtc/mozi/McsHWDeviceHelper$HWDecoderFallbackController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/McsHWDeviceHelper;->hwDecoderFallbackController:Lorg/webrtc/mozi/McsHWDeviceHelper$HWDecoderFallbackController;

    .line 2
    .line 3
    return-void
.end method

.method public setIsRooms(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/mozi/McsHWDeviceHelper;->isRooms:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLowLatencyDecode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/mozi/McsHWDeviceHelper;->lowLatencyDecode:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMcsHardwareConfig(ZZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/mozi/McsHWDeviceHelper;->forceHardwareEncoder:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/webrtc/mozi/McsHWDeviceHelper;->forceHardwareDecoder:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lorg/webrtc/mozi/McsHWDeviceHelper;->isRooms:Z

    .line 6
    .line 7
    return-void
.end method

.method public setMinPixelsHardwareDecode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/webrtc/mozi/McsHWDeviceHelper;->minPixelsHardwareDecode:I

    .line 2
    .line 3
    return-void
.end method

.method public setSupportHardwareDecoder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/mozi/McsHWDeviceHelper;->supportHardwareDecoder:Z

    .line 2
    .line 3
    return-void
.end method

.method public supportHardwareDecoder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/McsHWDeviceHelper;->supportHardwareDecoder:Z

    .line 2
    .line 3
    return v0
.end method

.method public updateHWDeviceConfig()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/McsHWDeviceHelper;->updateHWJson()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "rooms hw device config:"

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v2, "McsHWDeviceHelper"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/webrtc/mozi/McsHWDeviceHelper;->hwDeviceConfig:Lorg/webrtc/mozi/McsHWDeviceConfig;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lorg/webrtc/mozi/McsHWDeviceConfig;->updateConfig(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
