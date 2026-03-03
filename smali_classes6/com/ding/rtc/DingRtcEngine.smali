.class public abstract Lcom/ding/rtc/DingRtcEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ding/rtc/DingRtcEngine$DingRtcLogLevel;,
        Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;,
        Lcom/ding/rtc/DingRtcEngine$DingRtcScreenShareEncoderConfiguration;,
        Lcom/ding/rtc/DingRtcEngine$DingRtcVideoEncoderConfiguration;,
        Lcom/ding/rtc/DingRtcEngine$DingRtcVideoEncoderOrientationMode;,
        Lcom/ding/rtc/DingRtcEngine$DingRtcVideoEncoderFrameRate;,
        Lcom/ding/rtc/DingRtcEngine$DingRtcCaptureOutputPreference;,
        Lcom/ding/rtc/DingRtcEngine$DingRtcCameraDirection;,
        Lcom/ding/rtc/DingRtcEngine$DingEngineCameraCapturerConfiguration;,
        Lcom/ding/rtc/DingRtcEngine$DingRtcVideoCanvas;,
        Lcom/ding/rtc/DingRtcEngine$DingRtcAudioRouteType;,
        Lcom/ding/rtc/DingRtcEngine$DingRtcOnByeType;,
        Lcom/ding/rtc/DingRtcEngine$DingRtcBeautyFaceOptions;,
        Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrameObserverConfig;,
        Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrameObserverUserDefinedInfoBitMask;,
        Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrameObserverOperationMode;,
        Lcom/ding/rtc/DingRtcEngine$DingRtcScreenShareMode;,
        Lcom/ding/rtc/DingRtcEngine$DingRtcMuteLocalAudioMode;,
        Lcom/ding/rtc/DingRtcEngine$DingRtcAudioScenario;,
        Lcom/ding/rtc/DingRtcEngine$DingRtcAudioProfile;,
        Lcom/ding/rtc/DingRtcEngine$DingRtcAudioSampleRate;,
        Lcom/ding/rtc/DingRtcEngine$DingRtcAudioNumChannel;,
        Lcom/ding/rtc/DingRtcEngine$DingRtcRotationMode;,
        Lcom/ding/rtc/DingRtcEngine$DingRtcRenderMirrorMode;,
        Lcom/ding/rtc/DingRtcEngine$DingRtcRenderMode;,
        Lcom/ding/rtc/DingRtcEngine$DingRtcNetworkQuality;,
        Lcom/ding/rtc/DingRtcEngine$DingRtcAudioTrack;,
        Lcom/ding/rtc/DingRtcEngine$DingRtcVideoStreamType;,
        Lcom/ding/rtc/DingRtcEngine$DingRtcUserOfflineReason;,
        Lcom/ding/rtc/DingRtcEngine$DingRtcSubscribeState;,
        Lcom/ding/rtc/DingRtcEngine$DingRtcPublishState;,
        Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;,
        Lcom/ding/rtc/DingRtcEngine$DingRtcConnectionStatusChangeReason;,
        Lcom/ding/rtc/DingRtcEngine$DingRtcConnectionStatus;,
        Lcom/ding/rtc/DingRtcEngine$DingRtcVideoObserver;,
        Lcom/ding/rtc/DingRtcEngine$DingRtcVideoObservePosition;,
        Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;,
        Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrameObserver;,
        Lcom/ding/rtc/DingRtcEngine$DingRtcAudioVolumeInfo;,
        Lcom/ding/rtc/DingRtcEngine$DingRtcRemoteAudioStats;,
        Lcom/ding/rtc/DingRtcEngine$DingRtcLocalAudioStats;,
        Lcom/ding/rtc/DingRtcEngine$DingRtcRemoteVideoStats;,
        Lcom/ding/rtc/DingRtcEngine$DingRtcLocalVideoStats;,
        Lcom/ding/rtc/DingRtcEngine$DingRtcStats;,
        Lcom/ding/rtc/DingRtcEngine$DingRtcRawDataFrame;,
        Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSourceType;,
        Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSample;,
        Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrame;,
        Lcom/ding/rtc/DingRtcEngine$DingRtcAudioSource;,
        Lcom/ding/rtc/DingRtcEngine$DintRtcAudioObservePosition;,
        Lcom/ding/rtc/DingRtcEngine$DingRtcEngineVideoDenoiseOptions;,
        Lcom/ding/rtc/DingRtcEngine$DingRtcEngineVideoDenoiseMode;,
        Lcom/ding/rtc/DingRtcEngine$DingRtcEngineVideoEnhanceOptions;,
        Lcom/ding/rtc/DingRtcEngine$DingRtcEngineVideoEnhanceMode;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DingRtcEngine"

.field public static final VD_120x120:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;

.field public static final VD_1280x720:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;

.field public static final VD_160x120:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;

.field public static final VD_180x180:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;

.field public static final VD_1920x1080:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;

.field public static final VD_240x180:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;

.field public static final VD_240x240:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;

.field public static final VD_320x180:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;

.field public static final VD_320x240:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;

.field public static final VD_360x360:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;

.field public static final VD_424x240:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;

.field public static final VD_480x360:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;

.field public static final VD_480x480:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;

.field public static final VD_640x360:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;

.field public static final VD_640x480:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;

.field public static final VD_840x480:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;

.field public static final VD_960x540:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;

.field public static final VD_960x720:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;

.field private static mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "OPENSSL_armcap"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "0"

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Landroid/system/Os;->setenv(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    new-instance v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;

    .line 23
    .line 24
    const/16 v1, 0x78

    .line 25
    .line 26
    invoke-direct {v0, v1, v1}, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;-><init>(II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/ding/rtc/DingRtcEngine;->VD_120x120:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;

    .line 30
    .line 31
    new-instance v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;

    .line 32
    .line 33
    const/16 v2, 0xa0

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;-><init>(II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/ding/rtc/DingRtcEngine;->VD_160x120:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;

    .line 39
    .line 40
    new-instance v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;

    .line 41
    .line 42
    const/16 v1, 0xb4

    .line 43
    .line 44
    invoke-direct {v0, v1, v1}, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;-><init>(II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/ding/rtc/DingRtcEngine;->VD_180x180:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;

    .line 48
    .line 49
    new-instance v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;

    .line 50
    .line 51
    const/16 v2, 0xf0

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;-><init>(II)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/ding/rtc/DingRtcEngine;->VD_240x180:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;

    .line 57
    .line 58
    new-instance v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;

    .line 59
    .line 60
    const/16 v3, 0x140

    .line 61
    .line 62
    invoke-direct {v0, v3, v1}, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;-><init>(II)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/ding/rtc/DingRtcEngine;->VD_320x180:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;

    .line 66
    .line 67
    new-instance v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;

    .line 68
    .line 69
    invoke-direct {v0, v2, v2}, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;-><init>(II)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/ding/rtc/DingRtcEngine;->VD_240x240:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;

    .line 73
    .line 74
    new-instance v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;

    .line 75
    .line 76
    invoke-direct {v0, v3, v2}, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;-><init>(II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/ding/rtc/DingRtcEngine;->VD_320x240:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;

    .line 80
    .line 81
    new-instance v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;

    .line 82
    .line 83
    const/16 v1, 0x1a8

    .line 84
    .line 85
    invoke-direct {v0, v1, v2}, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;-><init>(II)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lcom/ding/rtc/DingRtcEngine;->VD_424x240:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;

    .line 89
    .line 90
    new-instance v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;

    .line 91
    .line 92
    const/16 v1, 0x168

    .line 93
    .line 94
    invoke-direct {v0, v1, v1}, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;-><init>(II)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/ding/rtc/DingRtcEngine;->VD_360x360:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;

    .line 98
    .line 99
    new-instance v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;

    .line 100
    .line 101
    const/16 v2, 0x1e0

    .line 102
    .line 103
    invoke-direct {v0, v2, v1}, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;-><init>(II)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lcom/ding/rtc/DingRtcEngine;->VD_480x360:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;

    .line 107
    .line 108
    new-instance v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;

    .line 109
    .line 110
    const/16 v3, 0x280

    .line 111
    .line 112
    invoke-direct {v0, v3, v1}, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;-><init>(II)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lcom/ding/rtc/DingRtcEngine;->VD_640x360:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;

    .line 116
    .line 117
    new-instance v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;

    .line 118
    .line 119
    invoke-direct {v0, v2, v2}, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;-><init>(II)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lcom/ding/rtc/DingRtcEngine;->VD_480x480:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;

    .line 123
    .line 124
    new-instance v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;

    .line 125
    .line 126
    invoke-direct {v0, v3, v2}, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;-><init>(II)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lcom/ding/rtc/DingRtcEngine;->VD_640x480:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;

    .line 130
    .line 131
    new-instance v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;

    .line 132
    .line 133
    const/16 v1, 0x348

    .line 134
    .line 135
    invoke-direct {v0, v1, v2}, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;-><init>(II)V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lcom/ding/rtc/DingRtcEngine;->VD_840x480:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;

    .line 139
    .line 140
    new-instance v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;

    .line 141
    .line 142
    const/16 v1, 0x21c

    .line 143
    .line 144
    const/16 v2, 0x3c0

    .line 145
    .line 146
    invoke-direct {v0, v2, v1}, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;-><init>(II)V

    .line 147
    .line 148
    .line 149
    sput-object v0, Lcom/ding/rtc/DingRtcEngine;->VD_960x540:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;

    .line 150
    .line 151
    new-instance v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;

    .line 152
    .line 153
    const/16 v1, 0x2d0

    .line 154
    .line 155
    invoke-direct {v0, v2, v1}, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;-><init>(II)V

    .line 156
    .line 157
    .line 158
    sput-object v0, Lcom/ding/rtc/DingRtcEngine;->VD_960x720:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;

    .line 159
    .line 160
    new-instance v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;

    .line 161
    .line 162
    const/16 v2, 0x500

    .line 163
    .line 164
    invoke-direct {v0, v2, v1}, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;-><init>(II)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/ding/rtc/DingRtcEngine;->VD_1280x720:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;

    .line 168
    .line 169
    new-instance v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;

    .line 170
    .line 171
    const/16 v1, 0x780

    .line 172
    .line 173
    const/16 v2, 0x438

    .line 174
    .line 175
    invoke-direct {v0, v1, v2}, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;-><init>(II)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lcom/ding/rtc/DingRtcEngine;->VD_1920x1080:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoDimensions;

    .line 179
    .line 180
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;)Lcom/ding/rtc/DingRtcEngine;
    .locals 1

    .line 1
    new-instance v0, Lcom/ding/rtc/RtcEngineImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/ding/rtc/RtcEngineImpl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getErrorDescription(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ding/rtc/RtcEngineImpl;->nativeErrorDescription(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getSDKBuild()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ding/rtc/RtcEngineImpl;->nativeGetSDKBuild()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ding/rtc/RtcEngineImpl;->nativeGetSDKVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static setLogDirPath(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ding/rtc/RtcEngineImpl;->setLogPath(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static setLogLevel(Lcom/ding/rtc/DingRtcEngine$DingRtcLogLevel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/ding/rtc/DingRtcEngine$DingRtcLogLevel;->getValue()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Lcom/ding/rtc/RtcEngineImpl;->nativeSetLogLevel(I)I

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract createRenderSurfaceView(Landroid/content/Context;)Landroid/view/SurfaceView;
.end method

.method public abstract createRenderTextureView(Landroid/content/Context;)Landroid/view/TextureView;
.end method

.method public abstract destroy()V
.end method

.method public abstract enableAudioFrameObserver(ZI)I
.end method

.method public abstract enableAudioFrameObserver(ZLcom/ding/rtc/DingRtcEngine$DingRtcAudioSource;)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract enableAudioVolumeIndication(III)I
.end method

.method public abstract enableBeautyFace(ZLcom/ding/rtc/DingRtcEngine$DingRtcBeautyFaceOptions;)I
.end method

.method public abstract enableLocalVideo(Z)I
.end method

.method public abstract enableSpeakerphone(Z)I
.end method

.method public abstract enableVideoSampleObserver(ZI)I
.end method

.method public abstract getCurrentConnectionStatus()Lcom/ding/rtc/DingRtcEngine$DingRtcConnectionStatus;
.end method

.method public abstract getOnlineRemoteUsers()[Ljava/lang/String;
.end method

.method public abstract getPlayoutVolume()I
.end method

.method public abstract getUserInfo(Ljava/lang/String;)Lcom/ding/rtc/DingRtcRemoteUserInfo;
.end method

.method public abstract isCameraExposurePointSupported()Z
.end method

.method public abstract isCameraFocusPointSupported()Z
.end method

.method public abstract isCameraOn()Z
.end method

.method public abstract isInCall()Z
.end method

.method public abstract isLocalAudioStreamPublished()Z
.end method

.method public abstract isLocalVideoStreamPublished()Z
.end method

.method public abstract isScreenSharePublished()Z
.end method

.method public abstract isSpeakerphoneEnabled()Z
.end method

.method public abstract isUserOnline(Ljava/lang/String;)Z
.end method

.method public abstract joinChannel(Lcom/ding/rtc/DingRtcAuthInfo;Ljava/lang/String;)I
.end method

.method public abstract leaveChannel()I
.end method

.method public abstract muteLocalCamera(ZLcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;)I
.end method

.method public abstract muteLocalMic(ZLcom/ding/rtc/DingRtcEngine$DingRtcMuteLocalAudioMode;)I
.end method

.method public abstract publishLocalAudioStream(Z)I
.end method

.method public abstract publishLocalVideoStream(Z)I
.end method

.method public abstract pushExternalAudioFrame(Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrame;)I
.end method

.method public abstract pushExternalAudioRenderFrame(Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrame;)I
.end method

.method public abstract pushExternalVideoFrame(Lcom/ding/rtc/DingRtcEngine$DingRtcRawDataFrame;Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;)I
.end method

.method public abstract registerAudioFrameObserver(Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrameObserver;)V
.end method

.method public abstract registerVideoSampleObserver(Lcom/ding/rtc/DingRtcEngine$DingRtcVideoObserver;)V
.end method

.method public abstract setAudioProfile(Lcom/ding/rtc/DingRtcEngine$DingRtcAudioProfile;Lcom/ding/rtc/DingRtcEngine$DingRtcAudioScenario;)I
.end method

.method public abstract setCameraCapturerConfiguration(Lcom/ding/rtc/DingRtcEngine$DingEngineCameraCapturerConfiguration;)I
.end method

.method public abstract setCameraExposurePoint(FF)I
.end method

.method public abstract setCameraFlash(Z)I
.end method

.method public abstract setCameraFocusPoint(FF)I
.end method

.method public abstract setCameraZoom(F)I
.end method

.method public abstract setExternalAudioRender(ZII)I
.end method

.method public abstract setExternalAudioSource(ZII)I
.end method

.method public abstract setExternalVideoSource(ZZLcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;Lcom/ding/rtc/DingRtcEngine$DingRtcRenderMode;)I
.end method

.method public abstract setLocalViewConfig(Lcom/ding/rtc/DingRtcEngine$DingRtcVideoCanvas;Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;)I
.end method

.method public abstract setPlayoutVolume(I)I
.end method

.method public abstract setRemoteDefaultVideoStreamType(Lcom/ding/rtc/DingRtcEngine$DingRtcVideoStreamType;)I
.end method

.method public abstract setRemoteVideoStreamType(Ljava/lang/String;Lcom/ding/rtc/DingRtcEngine$DingRtcVideoStreamType;)I
.end method

.method public abstract setRemoteViewConfig(Lcom/ding/rtc/DingRtcEngine$DingRtcVideoCanvas;Ljava/lang/String;Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;)I
.end method

.method public abstract setRtcEngineEventListener(Lcom/ding/rtc/DingRtcEngineEventListener;)V
.end method

.method public abstract setScreenShareEncoderConfiguration(Lcom/ding/rtc/DingRtcEngine$DingRtcScreenShareEncoderConfiguration;)V
.end method

.method public abstract setVideoDenoise(Lcom/ding/rtc/DingRtcEngine$DingRtcEngineVideoDenoiseOptions;)I
.end method

.method public abstract setVideoEncoderConfiguration(Lcom/ding/rtc/DingRtcEngine$DingRtcVideoEncoderConfiguration;)V
.end method

.method public abstract setVideoEnhance(Lcom/ding/rtc/DingRtcEngine$DingRtcEngineVideoEnhanceOptions;)I
.end method

.method public abstract snapshotVideo(Ljava/lang/String;Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;Ljava/lang/String;)I
.end method

.method public abstract startPlayoutDeviceTest(Ljava/lang/String;)I
.end method

.method public abstract startPreview()I
.end method

.method public abstract startRecordingDeviceTest()I
.end method

.method public abstract startScreenShare()I
.end method

.method public abstract startScreenShare(Landroid/content/Intent;Lcom/ding/rtc/DingRtcEngine$DingRtcScreenShareMode;)I
.end method

.method public abstract stopPlayoutDeviceTest()I
.end method

.method public abstract stopPreview()I
.end method

.method public abstract stopRecordingDeviceTest()I
.end method

.method public abstract stopScreenShare()I
.end method

.method public abstract subscribeAllRemoteAudioStreams(Z)I
.end method

.method public abstract subscribeAllRemoteVideoStreams(Z)I
.end method

.method public abstract subscribeRemoteVideoStream(Ljava/lang/String;Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;Z)I
.end method

.method public abstract switchCamera()I
.end method

.method public abstract unRegisterVideoSampleObserver()V
.end method
