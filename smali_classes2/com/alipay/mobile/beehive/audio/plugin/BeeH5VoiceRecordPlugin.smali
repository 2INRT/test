.class public Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;
.super Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;
    }
.end annotation


# static fields
.field private static final ACTION_CANCEL_RECORD:Ljava/lang/String; = "cancelAudioRecord"

.field private static final ACTION_GET_AVAILABLE_AUDIO_SRC:Ljava/lang/String; = "getAvailableAudioSources"

.field private static final ACTION_ON_PAGE_CLOSED:Ljava/lang/String; = "h5PageClosed"

.field private static final ACTION_ON_PAGE_PAUSE:Ljava/lang/String; = "h5PagePause"

.field private static final ACTION_PAUSE_RECORD:Ljava/lang/String; = "pauseAudioRecord"

.field private static final ACTION_RESUME_RECORD:Ljava/lang/String; = "resumeAudioRecord"

.field private static final ACTION_START_RECORD:Ljava/lang/String; = "startAudioRecord"

.field private static final ACTION_STOP_RECORD:Ljava/lang/String; = "stopAudioRecord"

.field private static final ANDROID_AVAILABLE_AUDIO_SRC:[Ljava/lang/String;

.field private static final AUDIO_FORMAT_AAC:Ljava/lang/String; = "aac"

.field private static final AUDIO_FORMAT_MP3:Ljava/lang/String; = "mp3"

.field private static final AUDIO_FORMAT_SILK:Ljava/lang/String; = "silk"

.field private static final AUDIO_SRC_AUTO:Ljava/lang/String; = "auto"

.field private static final AUDIO_SRC_CAMCORDER:Ljava/lang/String; = "camcorder"

.field private static final AUDIO_SRC_MIC:Ljava/lang/String; = "mic"

.field private static final AUDIO_SRC_VOICE_COMMUNICATION:Ljava/lang/String; = "voice_communication"

.field private static final AUDIO_SRC_VOICE_RECOGNITION:Ljava/lang/String; = "voice_recognition"

.field private static final EVENT_ON_DECIBEL_CHANGED:Ljava/lang/String; = "recordDecibelChange"

.field private static final EVENT_ON_FRAME_RECORD:Ljava/lang/String; = "recordFrameRecorded"

.field private static final EVENT_ON_RECORD_ERROR:Ljava/lang/String; = "recordError"

.field private static final EVENT_ON_RECORD_PAUSE:Ljava/lang/String; = "recordPause"

.field private static final EVENT_ON_RECORD_RESUME:Ljava/lang/String; = "recordResume"

.field private static final EVENT_ON_RECORD_START:Ljava/lang/String; = "recordStart"

.field private static final EVENT_ON_RECORD_STOP:Ljava/lang/String; = "recordStop"

.field private static final RESULT_DURATION:Ljava/lang/String; = "duration"

.field private static final RESULT_ERROR:Ljava/lang/String; = "error"

.field private static final RESULT_ERROR_MSG:Ljava/lang/String; = "errorMessage"

.field private static final RESULT_IDENTIFIER:Ljava/lang/String; = "identifier"

.field private static final RESULT_PATH:Ljava/lang/String; = "apFilePath"

.field private static final STATUS_CANCEL:I = -0x1

.field private static final STATUS_ERROR:I = -0x2

.field private static final STATUS_SUCCESS:I


# instance fields
.field isCancelByPagePauseOrStop:Z

.field private isDetectDecibelChange:Z

.field private isHideTips:Z

.field private volatile isRecording:Z

.field private mAURecordFloatTip:Lcom/alipay/mobile/antui/dialog/AURecordFloatTip;

.field private mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mAudioService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaAudioService;

.field private mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

.field private mRecordService:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/interf/IAudioService;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string/jumbo v0, "voice_communication"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "voice_recognition"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "auto"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "mic"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "camcorder"

    .line 14
    .line 15
    .line 16
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->ANDROID_AVAILABLE_AUDIO_SRC:[Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "BeeH5VoiceRecordPlugin"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->getLogger(Ljava/lang/String;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->handleStartRecord(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRecordRsp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->notifyRecordError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRecordRsp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;)Lcom/alipay/mobile/antui/dialog/AURecordFloatTip;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mAURecordFloatTip:Lcom/alipay/mobile/antui/dialog/AURecordFloatTip;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1102(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;Lcom/alipay/mobile/antui/dialog/AURecordFloatTip;)Lcom/alipay/mobile/antui/dialog/AURecordFloatTip;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mAURecordFloatTip:Lcom/alipay/mobile/antui/dialog/AURecordFloatTip;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->sendNoPermissionErrorEvent(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$302(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->isRecording:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->toggleTips(Landroid/app/Activity;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->isDetectDecibelChange:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;DLcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->notifyApmlitude(DLcom/alipay/mobile/h5container/api/H5Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->notifyRecordCancelByPagePause(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->notifyRecordCancel(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->notifyRecordFinish(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private buildOptions(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;I)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->parseAudioSrc(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions$Builder;->audioSource(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p1, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;->numberOfChannels:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions$Builder;->channels(I)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p1, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;->encodeBitRate:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions$Builder;->encodeBitRate(I)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions$Builder;->format(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget v0, p1, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;->frameSize:I

    .line 31
    .line 32
    mul-int/lit16 v0, v0, 0x400

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions$Builder;->frameSize(I)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget p1, p1, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;->sampleRate:I

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions$Builder;->sampleRate(I)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions$Builder;->duration(I)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions$Builder;->build()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method private buildRecordListener(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APExAudioRecordCallback;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;-><init>(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private checkAndStartRecord(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 2
    .line 3
    const-string/jumbo v1, "checkAndStartRecord:###"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$1;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1, p2}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$1;-><init>(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lcom/alipay/mobile/nebula/permission/H5PermissionCallback;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method private doStartRecord(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->parseTimeLimit(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->setRecordMaxTime(I)V

    .line 11
    .line 12
    .line 13
    iget v2, p3, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;->minRecordTime:I

    .line 14
    .line 15
    mul-int/lit16 v2, v2, 0x3e8

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->setRecordMinTime(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p3, p4, v1}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->buildOptions(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;I)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-virtual {v0, p4}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->setAudioOptions(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object p4, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mRecordService:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/interf/IAudioService;

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->buildRecordListener(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APExAudioRecordCallback;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object p3, p3, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;->business:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p4, v0, v1, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/interf/IAudioRecord;->startRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p3

    .line 40
    iget-object p4, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v1, "handleStartRecord exp="

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p4, p3}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p3, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 65
    .line 66
    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method private handleCancelRecord(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mRecordService:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/interf/IAudioService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/interf/IAudioRecord;->cancelRecord()V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string/jumbo v0, "error"

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 22
    .line 23
    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method private handleStartRecord(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 2
    .line 3
    const-string/jumbo v1, "handleStartRecord:###"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;

    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->parseParams(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;->hideTips:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->isHideTips:Z

    .line 22
    .line 23
    iget-boolean v1, v0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;->detectDecibel:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->isDetectDecibelChange:Z

    .line 26
    .line 27
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v3, "hideTips = "

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v3, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->isHideTips:Z

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p2, v0}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->pendingUpdateBusiness(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;->audioSource:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->isAudioSrcValid(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    const-string/jumbo p2, "Audio source invalid!"

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->sendInvalidParamEvent(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 67
    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string/jumbo v1, "Audio src invalid, src = "

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;->audioSource:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p2, v0, p1}, Lu6;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    iget-object v1, v0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;->format:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {p0, v1}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->isAudioFormatValid(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    const-string/jumbo p2, "Audio format invalid!"

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->sendInvalidParamEvent(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 97
    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string/jumbo v1, "Audio format invalid ,format = "

    .line 101
    .line 102
    .line 103
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;->format:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p2, v0, p1}, Lu6;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->parseAudioFormat(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mAudioService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaAudioService;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-interface {v2, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/interf/APMAudioServiceProtocol;->createAudioService(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;Landroid/os/Bundle;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/interf/IAudioService;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mRecordService:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/interf/IAudioService;

    .line 124
    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->doStartRecord(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 132
    .line 133
    const-string/jumbo v1, "Failed to create RecordService."

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->w(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 140
    .line 141
    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 146
    .line 147
    const-string/jumbo v1, "parseParams return NULL!"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->w(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 154
    .line 155
    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    .line 156
    .line 157
    .line 158
    :goto_0
    return-void
.end method

.method private handleStopRecord(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mRecordService:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/interf/IAudioService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/interf/IAudioRecord;->stopRecord()V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string/jumbo v0, "error"

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 22
    .line 23
    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method private isAudioFormatValid(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "silk"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string/jumbo v0, "mp3"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string/jumbo v0, "aac"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 32
    :goto_1
    return p1
.end method

.method private isAudioSrcValid(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "auto"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string/jumbo v0, "camcorder"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string/jumbo v0, "mic"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string/jumbo v0, "voice_communication"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string/jumbo v0, "voice_recognition"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 50
    :goto_1
    return p1
.end method

.method private notifyApmlitude(DLcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "onRecordAmplitudeChange### amplitude = "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-interface {p3}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string/jumbo p2, "decibel"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string/jumbo p1, "recordDecibelChange"

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-interface {p3, p1, v0, p2}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendDataWarpToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 56
    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string/jumbo p3, "Notify decibel change: "

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 77
    .line 78
    const-string/jumbo p2, "Notify decibel change failed because page null."

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 86
    .line 87
    const-string/jumbo p2, "Notify decibel change failed because event null."

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
.end method

.method private notifyRecordCancel(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "notifyRecordCancel "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v1, "error"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private notifyRecordCancelByPagePause(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 2
    .line 3
    const-string/jumbo v1, "notifyRecordCancelByPagePause###"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x3e9

    .line 15
    .line 16
    const-string/jumbo v2, "error"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "errorMessage"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v4, "Record canceled by page pause."

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0, v2, v3, v4}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->sendErrorEvent(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alibaba/fastjson/JSONObject;)V

    .line 29
    return-void
.end method

.method private notifyRecordError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRecordRsp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "notifyRecordError "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "errorMessage"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "error"

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->getRetCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    neg-int v3, v3

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->getMsg()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p2, -0x2

    .line 55
    const-string/jumbo v3, "record error response is null"

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v0, v2, v1, v3}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->sendErrorEvent(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private notifyRecordFinish(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "notifyRecordFinish "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "error"

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v1, "identifier"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getLocalId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getSavePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/alipay/mobile/beehive/plugins/utils/PathToLocalUtil;->encodeToLocalId(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string/jumbo v2, "audio"

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/resourcehandler/H5ResourceHandlerUtil;->localIdToUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string/jumbo v2, "apFilePath"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v2, "tempFilePath"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getDuration()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    int-to-float p2, p2

    .line 81
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 82
    .line 83
    const-string/jumbo v2, "duration"

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v1, v0, v2}, Lw7;->d(FFLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 p2, -0x2

    .line 91
    const-string/jumbo v2, "errorMessage"

    .line 92
    .line 93
    .line 94
    const-string/jumbo v3, "record response is null"

    .line 95
    .line 96
    .line 97
    invoke-static {p2, v0, v1, v2, v3}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object p2, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string/jumbo v2, "notifyRecordFinish :result = "

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p2, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 121
    .line 122
    .line 123
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 124
    .line 125
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string/jumbo v1, "data"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string/jumbo v0, "recordStop"

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-interface {p1, v0, p2, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private onPauseRecord(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mRecordService:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/interf/IAudioService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/interf/IAudioRecord;->pauseRecord()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string/jumbo v0, "error"

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 21
    .line 22
    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private onResumeRecord(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mRecordService:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/interf/IAudioService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/interf/IAudioRecord;->resumeRecord()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string/jumbo v0, "error"

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 21
    .line 22
    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private parseAudioFormat(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;->SILK:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;->format:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v2, "aac"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;->AAC:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string/jumbo v1, "mp3"

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;->format:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;->MP3:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;

    .line 29
    :cond_1
    :goto_0
    return-object v0
.end method

.method private parseAudioSrc(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;->SOURCE_AUTO:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;->audioSource:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v2, "mic"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;->SOURCE_MIC:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string/jumbo v1, "camcorder"

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;->audioSource:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;->SOURCE_CAMCORDER:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string/jumbo v1, "voice_communication"

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;->audioSource:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;->SOURCE_VOICE_COMMUNICATION:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string/jumbo v1, "voice_recognition"

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;->audioSource:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;->SOURCE_VOICE_RECOGNITION:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;

    .line 57
    .line 58
    :cond_3
    :goto_0
    return-object v0
.end method

.method private parseTimeLimit(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;)I
    .locals 2

    .line 1
    iget v0, p2, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;->maxRecordTime:I

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0x3e8

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string/jumbo v1, "duration"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget v0, p2, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;->duration:I

    .line 21
    .line 22
    :cond_0
    return v0
.end method

.method private pendingCancelRecord(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mRecordService:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/interf/IAudioService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->isRecording:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v2, "Cancel record at action: "

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->isCancelByPagePauseOrStop:Z

    .line 31
    .line 32
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mRecordService:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/interf/IAudioService;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/interf/IAudioRecord;->cancelRecord()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v2, "Not recording ,ignore action: "

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method private pendingUpdateBusiness(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;->business:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "apm-h5"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lcom/alipay/mobile/beehive/audio/utils/BundleUtil;->getAppId(Lcom/alipay/mobile/h5container/api/H5Event;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iput-object p1, p2, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;->business:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v1, "Set business to AppId:"

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p2, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;->business:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, p2, p1}, Lu6;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v1, "Business input = "

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p2, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;->business:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, p2, p1}, Lu6;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method private releaseTips()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->isHideTips:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 6
    .line 7
    const-string/jumbo v1, "releaseTips### isHideTips, ignore releaseTips."

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mActivity:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mActivity:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/app/Activity;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 35
    :goto_1
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mAURecordFloatTip:Lcom/alipay/mobile/antui/dialog/AURecordFloatTip;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    new-instance v1, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$3;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$3;-><init>(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method private sendErrorEvent(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "data"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p2, "recordError"

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, p2, v0, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private sendInvalidParamEvent(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v2, "error"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "errorMessage"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->sendErrorEvent(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alibaba/fastjson/JSONObject;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private sendNoPermissionErrorEvent(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    const-string/jumbo v2, "error"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, "errorMessage"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v4, "Not grant permission for audio record."

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0, v2, v3, v4}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->sendErrorEvent(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alibaba/fastjson/JSONObject;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private toggleTips(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->isHideTips:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 6
    .line 7
    const-string/jumbo p2, "toggleTips### isHideTips, ignore toggleTips."

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$4;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2, p1}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$4;-><init>(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;ZLandroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public onActionCalled(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object p4, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v1, "handleEvent action: "

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, ", params: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p4, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p4, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mActivity:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    if-eqz p4, :cond_0

    .line 41
    .line 42
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    if-nez p4, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    if-eqz p4, :cond_1

    .line 53
    .line 54
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p4, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mActivity:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    :cond_1
    const-string/jumbo p4, "startAudioRecord"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    if-eqz p4, :cond_2

    .line 73
    .line 74
    invoke-direct {p0, p3, p2}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->checkAndStartRecord(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_2
    const-string/jumbo p4, "stopAudioRecord"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    const/4 v0, 0x1

    .line 87
    if-eqz p4, :cond_3

    .line 88
    .line 89
    invoke-direct {p0, p3, p2}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->handleStopRecord(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;)Z

    .line 90
    .line 91
    .line 92
    return v0

    .line 93
    :cond_3
    const-string/jumbo p4, "cancelAudioRecord"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    if-eqz p4, :cond_4

    .line 101
    .line 102
    invoke-direct {p0, p3, p2}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->handleCancelRecord(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;)Z

    .line 103
    .line 104
    .line 105
    return v0

    .line 106
    :cond_4
    const-string/jumbo p4, "pauseAudioRecord"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    if-eqz p4, :cond_5

    .line 114
    .line 115
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->onPauseRecord(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 116
    .line 117
    .line 118
    return v0

    .line 119
    :cond_5
    const-string/jumbo p4, "resumeAudioRecord"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    if-eqz p4, :cond_6

    .line 127
    .line 128
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->onResumeRecord(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 129
    .line 130
    .line 131
    return v0

    .line 132
    :cond_6
    const-string/jumbo p4, "getAvailableAudioSources"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    if-eqz p4, :cond_7

    .line 140
    .line 141
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 142
    .line 143
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 144
    .line 145
    .line 146
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    const-string/jumbo p4, "success"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p4, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string/jumbo p2, "audioSources"

    .line 155
    .line 156
    .line 157
    sget-object p4, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->ANDROID_AVAILABLE_AUDIO_SRC:[Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1, p2, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-interface {p3, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 163
    .line 164
    .line 165
    return v0

    .line 166
    :cond_7
    const-string/jumbo p4, "h5PageClosed"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result p4

    .line 173
    if-nez p4, :cond_9

    .line 174
    .line 175
    const-string/jumbo p4, "h5PagePause"

    .line 176
    .line 177
    .line 178
    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result p4

    .line 182
    if-eqz p4, :cond_8

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 186
    .line 187
    new-instance p4, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string/jumbo v0, "invalid recordParams or unknown error, action: "

    .line 190
    .line 191
    .line 192
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p4

    .line 206
    invoke-virtual {p1, p4}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->e(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object p1, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 210
    .line 211
    invoke-interface {p3, p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    return p1

    .line 216
    :cond_9
    :goto_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->pendingCancelRecord(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 p1, 0x0

    .line 220
    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaAudioService;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaAudioService;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mAudioService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaAudioService;

    .line 13
    .line 14
    return-void
.end method

.method public onRelease()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->releaseTips()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onRelease()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public registerAction()[Ljava/lang/String;
    .locals 8

    .line 1
    const-string/jumbo v6, "h5PagePause"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v7, "h5PageClosed"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "startAudioRecord"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "stopAudioRecord"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "cancelAudioRecord"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "pauseAudioRecord"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "resumeAudioRecord"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v5, "getAvailableAudioSources"

    .line 23
    .line 24
    .line 25
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
