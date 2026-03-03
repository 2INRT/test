.class public Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleAudio;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio$e;,
        Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio$i;,
        Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio$f;,
        Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio$g;,
        Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio$h;
    }
.end annotation


# static fields
.field private static final AUDIOFOCUS_GAIN:I = 0x1

.field private static final AUDIOFOCUS_GAIN_TRANSIENT_MAY_DUCK:I = 0x2

.field private static final AUDIOFOCUS_LOSS:I = -0x1

.field private static final AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK:I = -0x2

.field private static final AUDIOFOCUS_NONE:I = 0x0

.field private static final CALL_BACK_ACTION_PLAY:Ljava/lang/String; = "play"

.field private static final CALL_BACK_ACTION_RECORD:Ljava/lang/String; = "record"

.field private static final CALL_BACK_EVENT:Ljava/lang/String; = "event"

.field private static final CALL_BACK_EVENT_CANCEL:Ljava/lang/String; = "onCancel"

.field private static final CALL_BACK_EVENT_ERROR:Ljava/lang/String; = "onError"

.field private static final CALL_BACK_EVENT_FINISH:Ljava/lang/String; = "onFinish"

.field private static final CALL_BACK_EVENT_ID:Ljava/lang/String; = "id"

.field private static final CALL_BACK_EVENT_PARAM:Ljava/lang/String; = "param"

.field private static final CALL_BACK_EVENT_PAUSE:Ljava/lang/String; = "onPause"

.field private static final CALL_BACK_EVENT_PREPARE:Ljava/lang/String; = "onPrepare"

.field private static final CALL_BACK_EVENT_RESULT:Ljava/lang/String; = "result"

.field private static final CALL_BACK_EVENT_RESUME:Ljava/lang/String; = "onResume"

.field private static final CALL_BACK_EVENT_START:Ljava/lang/String; = "onStart"

.field private static final CALL_BACK_EVENT_Translate:Ljava/lang/String; = "onTranslate"

.field private static final CALL_BACK_PARAMS:Ljava/lang/String; = "params"

.field private static final HANDLER_RECORDING_ACTION_CANCEL:Ljava/lang/String; = "cancel"

.field private static final HANDLER_RECORDING_ACTION_DELETE:Ljava/lang/String; = "delete"

.field private static final HANDLER_RECORDING_ACTION_EDIT:Ljava/lang/String; = "edit"

.field private static final HANDLER_RECORDING_ACTION_SELECT:Ljava/lang/String; = "select"

.field private static final INVALID_VALUE:I = -0x1

.field private static final PLAY_TYPE_FILE:I = 0x0

.field private static final PLAY_TYPE_TEXT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "AjxModuleAudio"

.field private static final mAtomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final mTaskEventCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAudioFocusChangeCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mAudioService:Lcom/amap/bundle/audio/api/IAudioService;

.field private mAudioSessionListener:Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio$i;

.field private final mAudioVoiceIPChangeCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mIAudioServiceEventListener:Lcom/amap/bundle/audio/api/IAudioServiceEventListener;

.field private mModuleSpeakerChangeListener:Lcom/autonavi/jni/tts/ICommonInfoCallback;

.field private final mPlayEventGlobalCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mProgressCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mAtomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mTaskEventCallbackMap:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleAudio;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mPlayEventGlobalCallbackMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mAudioFocusChangeCallbackMap:Ljava/util/Map;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mAudioVoiceIPChangeCallbackMap:Ljava/util/Map;

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mProgressCallbackMap:Ljava/util/Map;

    .line 31
    .line 32
    new-instance p1, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio$a;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio$a;-><init>(Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mModuleSpeakerChangeListener:Lcom/autonavi/jni/tts/ICommonInfoCallback;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->init()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic access$100(Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mAudioVoiceIPChangeCallbackMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->taskEventCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mPlayEventGlobalCallbackMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mAudioFocusChangeCallbackMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mProgressCallbackMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private executeCancelAction(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    const-class p1, Lcom/amap/bundle/tripgroup/api/IVoicePackageManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/amap/bundle/tripgroup/api/IVoicePackageManager;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Lcom/amap/bundle/tripgroup/api/IVoicePackageManager;->setCurrentCustomVoice(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    new-array p1, p1, [Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v0, p1, v1

    .line 24
    .line 25
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private executeDeleteAction(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 1
    const-class v0, Lcom/amap/bundle/tripgroup/api/IVoicePackageManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/amap/bundle/tripgroup/api/IVoicePackageManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/tripgroup/api/IVoicePackageManager;->deleteCustomVoice(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private executeEditAction(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 1
    const-class v0, Lcom/amap/bundle/tripgroup/api/IVoicePackageManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/amap/bundle/tripgroup/api/IVoicePackageManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/tripgroup/api/IVoicePackageManager;->startVoiceListFragment(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private executeSelectAction(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo p1, "name"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class v2, Lcom/amap/bundle/tripgroup/api/IVoicePackageManager;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/amap/bundle/tripgroup/api/IVoicePackageManager;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v2, p1}, Lcom/amap/bundle/tripgroup/api/IVoicePackageManager;->setCurrentCustomVoice(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    new-array p1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    aput-object v2, p1, v0

    .line 38
    .line 39
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    new-array p1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    aput-object v1, p1, v0

    .line 53
    .line 54
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_2
    return-void
.end method

.method private getFirstSPXPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    array-length v1, p1

    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aget-object p1, p1, v0

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    return-object v0
.end method

.method private init()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/audio/api/IAudioService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/audio/api/IAudioService;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mAudioService:Lcom/amap/bundle/audio/api/IAudioService;

    .line 14
    .line 15
    const-string/jumbo v1, "AjxModuleAudio"

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string/jumbo v0, "init() "

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lv50;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string/jumbo v0, "init() service is null."

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lv50;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private taskEventCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mTaskEventCallbackMap:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, "AjxModuleAudio"

    .line 11
    .line 12
    .line 13
    const-string/jumbo p2, "mTaskEventCallbackMap is empty "

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lv50;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 52
    .line 53
    :goto_1
    if-eqz v3, :cond_1

    .line 54
    .line 55
    const-string/jumbo v4, "AjxModuleAudio"

    .line 56
    .line 57
    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v6, "callback has callback "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v4, v2}, Lv50;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    new-array v2, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    aput-object p1, v2, v4

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    aput-object p2, v2, v4

    .line 93
    .line 94
    invoke-interface {v3, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p1
.end method


# virtual methods
.method public addAudioFocusChangeListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "AjxModuleAudio"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "addAudioFocusChangeListener: callback is null"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lv50;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, ""

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object v0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mAtomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mAudioFocusChangeCallbackMap:Ljava/util/Map;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v2, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mAudioFocusChangeCallbackMap:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mAudioFocusChangeCallbackMap:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mAudioSessionListener:Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio$i;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    new-instance p1, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio$i;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio$i;-><init>(Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mAudioSessionListener:Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio$i;

    .line 53
    .line 54
    invoke-static {}, Lcom/amap/bundle/audio/AudioSession;->getInstance()Lcom/amap/bundle/audio/AudioSession;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v2, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mAudioSessionListener:Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio$i;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lcom/amap/bundle/audio/AudioSession;->registerAudioFocusChangeListener(Lcom/amap/bundle/audio/AudioSession$IAudioSessionListener;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    const-string/jumbo p1, "AjxModuleAudio"

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string/jumbo v2, "addAudioFocusChangeListener:"

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p1, v1}, Lv50;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p1
.end method

.method public addAudioServiceEventListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "AjxModuleAudio"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "addAudioServiceEventListener: callback is null"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lv50;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, ""

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object v0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mAtomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mPlayEventGlobalCallbackMap:Ljava/util/Map;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v2, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mPlayEventGlobalCallbackMap:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mIAudioServiceEventListener:Lcom/amap/bundle/audio/api/IAudioServiceEventListener;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    new-instance p1, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio$h;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio$h;-><init>(Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mIAudioServiceEventListener:Lcom/amap/bundle/audio/api/IAudioServiceEventListener;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mAudioService:Lcom/amap/bundle/audio/api/IAudioService;

    .line 47
    .line 48
    invoke-interface {v2, p1}, Lcom/amap/bundle/audio/api/IAudioService;->addAudioServiceEventListener(Lcom/amap/bundle/audio/api/IAudioServiceEventListener;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    const-string/jumbo p1, "AjxModuleAudio"

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string/jumbo v2, "addAudioServiceEventListener:"

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p1, v1}, Lv50;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method

.method public addAudioTaskEventListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "AjxModuleAudio"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "addAudioTaskEventListener: callback is null"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lv50;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, ""

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object v0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mAtomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mTaskEventCallbackMap:Ljava/util/Map;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const-string/jumbo p1, "AjxModuleAudio"

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v4, "add listener:"

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p1, v2}, Lv50;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mAudioService:Lcom/amap/bundle/audio/api/IAudioService;

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/amap/bundle/audio/api/IAudioService;->getCurrentAudioPlayTask()Ls80;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget v2, p1, Ls80;->b:I

    .line 68
    .line 69
    if-ne v2, v1, :cond_1

    .line 70
    .line 71
    new-instance v1, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio$e;

    .line 72
    .line 73
    invoke-direct {v1, p0, p1}, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio$e;-><init>(Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;Ls80;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ls80;->a(Lcom/amap/bundle/audio/api/playback/IAudioPlayListener;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    const-string/jumbo p1, "AjxModuleAudio"

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string/jumbo v2, "addAudioTaskEventListener:"

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {p1, v1}, Lv50;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw p1
.end method

.method public addProgressListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "AjxModuleAudio"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "addProgressListener: callback is null"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lv50;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, ""

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object v0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mAtomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mProgressCallbackMap:Ljava/util/Map;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    iget-object v3, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mProgressCallbackMap:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object p1, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mAudioService:Lcom/amap/bundle/audio/api/IAudioService;

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/amap/bundle/audio/api/IAudioService;->getCurrentAudioPlayTask()Ls80;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget v2, p1, Ls80;->b:I

    .line 45
    .line 46
    if-ne v2, v1, :cond_1

    .line 47
    .line 48
    new-instance v1, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio$f;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio$f;-><init>(Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Ls80;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    const-string/jumbo p1, "AjxModuleAudio"

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string/jumbo v2, "addProgressListener:"

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p1, v1}, Lv50;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
.end method

.method public addSpeakerChangeListener(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mAudioVoiceIPChangeCallbackMap:Ljava/util/Map;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mAudioVoiceIPChangeCallbackMap:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mAudioService:Lcom/amap/bundle/audio/api/IAudioService;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mModuleSpeakerChangeListener:Lcom/autonavi/jni/tts/ICommonInfoCallback;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lcom/amap/bundle/audio/api/IAudioService;->addSpeakerChangeListener(Lcom/autonavi/jni/tts/ICommonInfoCallback;)J

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mAudioVoiceIPChangeCallbackMap:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method public cancelRecord(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "AjxModuleAudio"

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mAudioService:Lcom/amap/bundle/audio/api/IAudioService;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-interface {v0, v2, v3}, Lcom/amap/bundle/audio/api/IAudioService;->cancelRecord(J)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v2, "cancelRecord() taskId:"

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v1, p1}, Lv50;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    const-string/jumbo v0, "cancelRecord() param taskId error:"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v2, ",service:"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1, v2}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mAudioService:Lcom/amap/bundle/audio/api/IAudioService;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v1, p1}, Lv50;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public connectRTCStreamEngine(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mAudioService:Lcom/amap/bundle/audio/api/IAudioService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/amap/bundle/audio/api/IAudioService;->connectRTCStreamEngine(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v1, "connectRTCStreamEngine() param:"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string/jumbo v0, "AjxModuleAudio"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lv50;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public enterConversation(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string/jumbo v0, "AjxModuleAudio"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "enterConversation() param:"

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ln80;

    .line 12
    .line 13
    const-string/jumbo v4, "ownerId"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    int-to-short v4, v4

    .line 21
    invoke-direct {v3, v4}, Ln80;-><init>(S)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio$e;

    .line 25
    .line 26
    invoke-direct {v4, p0, v3}, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio$e;-><init>(Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;Ls80;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ls80;->a(Lcom/amap/bundle/audio/api/playback/IAudioPlayListener;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio$f;

    .line 33
    .line 34
    invoke-direct {v4, p0}, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio$f;-><init>(Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, v3, Ls80;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mAudioService:Lcom/amap/bundle/audio/api/IAudioService;

    .line 43
    .line 44
    invoke-interface {v4, v2, v3}, Lcom/amap/bundle/audio/api/IAudioService;->enterConversation(Ljava/lang/String;Ls80;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string/jumbo p1, ",taskId:"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v0, p1}, Lv50;->B(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :catch_0
    move-exception p1

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string/jumbo v2, "play enterConversation() error:"

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v0, p1}, Lv50;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string/jumbo p1, ""

    .line 97
    .line 98
    .line 99
    return-object p1
.end method

.method public getCurrentCustomVoice()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/amap/bundle/tripgroup/api/IVoicePackageManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/amap/bundle/tripgroup/api/IVoicePackageManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/amap/bundle/tripgroup/api/IVoicePackageManager;->getCurrentCustomizedVoice()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v2, "getCurrentCustomVoice: "

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v2, "AjxModuleAudio"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1}, Lv50;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public getCurrentSpeaker(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mAudioService:Lcom/amap/bundle/audio/api/IAudioService;

    .line 2
    .line 3
    new-instance v1, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio$b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio$b;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/amap/bundle/audio/api/IAudioService;->getCurrentSpeaker(Lcom/autonavi/jni/tts/ICommonInfoCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getMITModelVersion()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/amap/bundle/audio/api/IAudioPlayerManager;->getMITModelVersion()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getPlayPosition(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-object p1, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mAudioService:Lcom/amap/bundle/audio/api/IAudioService;

    .line 9
    .line 10
    new-instance v2, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio$d;

    .line 11
    .line 12
    invoke-direct {v2, p2}, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio$d;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, v1, v2}, Lcom/amap/bundle/audio/api/IAudioService;->getPlayPosition(JLcom/autonavi/jni/tts/IPlayerPositionCallback;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v1, "getPlayPosition() param error:"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string/jumbo v1, "AjxModuleAudio"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lv50;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    aput-object p1, v1, v2

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    aput-object v0, v1, p1

    .line 53
    .line 54
    invoke-interface {p2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public getRecordingItemList()Ljava/lang/String;
    .locals 7

    .line 1
    const-class v0, Lcom/amap/bundle/tripgroup/api/IVoicePackageManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/amap/bundle/tripgroup/api/IVoicePackageManager;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lcom/amap/bundle/tripgroup/api/IVoicePackageManager;->getCustomizedVoices(Landroid/content/Context;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-boolean v1, Lyc1;->a:Z

    .line 26
    .line 27
    new-instance v1, Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, [Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    array-length v3, v2

    .line 51
    const/16 v4, 0xb

    .line 52
    .line 53
    if-ne v3, v4, :cond_0

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    aget-object v3, v2, v3

    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    aget-object v4, v2, v4

    .line 60
    .line 61
    const/4 v5, 0x7

    .line 62
    aget-object v2, v2, v5

    .line 63
    .line 64
    new-instance v5, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v6, "name"

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v3, v5}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 73
    .line 74
    .line 75
    const-string/jumbo v3, "dirSiz"

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4, v5}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 79
    .line 80
    .line 81
    const-string/jumbo v3, "dirPath"

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v2, v5}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 85
    .line 86
    .line 87
    const-string/jumbo v3, "auditionPath"

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v2}, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->getFirstSPXPath(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v3, v2, v5}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_2
    const/4 v0, 0x0

    .line 107
    return-object v0
.end method

.method public handleRecordingItem(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    nop

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string/jumbo v1, "handleRecordingItem customVoice: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, " action: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v1, "AjxModuleAudio"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lv50;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, -0x1

    .line 53
    sparse-switch v0, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_0
    const-string/jumbo v0, "edit"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v2, 0x3

    .line 68
    goto :goto_0

    .line 69
    :sswitch_1
    const-string/jumbo v0, "select"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v2, 0x2

    .line 80
    goto :goto_0

    .line 81
    :sswitch_2
    const-string/jumbo v0, "delete"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 v2, 0x1

    .line 92
    goto :goto_0

    .line 93
    :sswitch_3
    const-string/jumbo v0, "cancel"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const/4 v2, 0x0

    .line 104
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    const-string/jumbo p1, "handleRecordingItem action error:"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v1, p1}, Lv50;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_0
    invoke-direct {p0, p1, p3}, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->executeEditAction(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_1
    invoke-direct {p0, p1, p3}, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->executeSelectAction(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_2
    invoke-direct {p0, p1, p3}, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->executeDeleteAction(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_3
    invoke-direct {p0, p1, p3}, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->executeCancelAction(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_1
    return-void

    .line 134
    nop

    .line 135
    :sswitch_data_0
    .sparse-switch
        -0x5185d186 -> :sswitch_3
        -0x4f997a55 -> :sswitch_2
        -0x3600cb04 -> :sswitch_1
        0x2f6e0a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public interruptPlayWithConversationId(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mAudioService:Lcom/amap/bundle/audio/api/IAudioService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/audio/api/IAudioService;->interruptPlayWithConversationId(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isOpenMyRecording()Z
    .locals 3

    .line 1
    const-class v0, Lcom/amap/bundle/tripgroup/api/IVoicePackageManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/amap/bundle/tripgroup/api/IVoicePackageManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/amap/bundle/tripgroup/api/IVoicePackageManager;->getCustomVoiceState()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v2, "isOpenMyRecording: "

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v2, "AjxModuleAudio"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1}, Lv50;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public isPlaying()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mAudioService:Lcom/amap/bundle/audio/api/IAudioService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/bundle/audio/api/IAudioService;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "isPlaying: "

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v2, "AjxModuleAudio"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Lv50;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v0
.end method

.method public isRecording()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mAudioService:Lcom/amap/bundle/audio/api/IAudioService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/bundle/audio/api/IAudioService;->isRecording()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "isRecording: "

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v2, "AjxModuleAudio"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Lv50;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v0
.end method

.method public keepTextInputWithConversationId(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mAudioService:Lcom/amap/bundle/audio/api/IAudioService;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/amap/bundle/audio/api/IAudioService;->keepTextInputWithConversationId(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public leaveConversation(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mAudioService:Lcom/amap/bundle/audio/api/IAudioService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/amap/bundle/audio/api/IAudioService;->leaveConversation(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onModuleDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->onModuleDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mIAudioServiceEventListener:Lcom/amap/bundle/audio/api/IAudioServiceEventListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mAudioService:Lcom/amap/bundle/audio/api/IAudioService;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lcom/amap/bundle/audio/api/IAudioService;->removeAudioServiceEventListener(Lcom/amap/bundle/audio/api/IAudioServiceEventListener;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mAudioSessionListener:Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio$i;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/amap/bundle/audio/AudioSession;->getInstance()Lcom/amap/bundle/audio/AudioSession;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mAudioSessionListener:Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio$i;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/amap/bundle/audio/AudioSession;->unregisterAudioFocusChangeListener(Lcom/amap/bundle/audio/AudioSession$IAudioSessionListener;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mModuleSpeakerChangeListener:Lcom/autonavi/jni/tts/ICommonInfoCallback;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mAudioService:Lcom/amap/bundle/audio/api/IAudioService;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lcom/amap/bundle/audio/api/IAudioService;->removeSpeakerChangeListener(Lcom/autonavi/jni/tts/ICommonInfoCallback;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const-string/jumbo v0, "AjxModuleAudio"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "onModuleDestroy()"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lv50;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public pause(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "AjxModuleAudio"

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mAudioService:Lcom/amap/bundle/audio/api/IAudioService;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-interface {v0, v2, v3}, Lcom/amap/bundle/audio/api/IAudioService;->pause(J)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v2, "pause() param:"

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v1, p1}, Lv50;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v2, "pause() param error:"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v1, p1}, Lv50;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public playPromptTone(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio$c;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio$c;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio$c;->onFinish(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p2, Lv70;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/media/MediaPlayer;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p2, Lv70;->a:Landroid/media/MediaPlayer;

    .line 28
    .line 29
    new-instance v2, Lcom/amap/bundle/audio/util/a;

    .line 30
    .line 31
    invoke-direct {v2, p2, v0}, Lcom/amap/bundle/audio/util/a;-><init>(Lv70;Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio$c;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p2, Lv70;->b:Lcom/amap/bundle/audio/api/playback/IAudioPlayListener;

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p2, p1}, Lv70;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object p2, Lcom/amap/bundle/audio/util/AudioPlayUtil;->a:Lv70;
    :try_end_0
    .catch Lcom/autonavi/jni/audio/AudioError; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    const-string/jumbo v2, "AudioPlayUtil"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/autonavi/jni/audio/AudioError;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v2, p1}, Lv50;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/amap/bundle/audio/util/AudioPlayUtil;->a:Lv70;

    .line 54
    .line 55
    if-ne p1, p2, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    sput-object p1, Lcom/amap/bundle/audio/util/AudioPlayUtil;->a:Lv70;

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0, v1}, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio$c;->onFinish(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lv70;->b()V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public removeAudioFocusChangeListener(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "AjxModuleAudio"

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v2, "removeAudioFocusChangeListener: "

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lv50;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mAudioFocusChangeCallbackMap:Ljava/util/Map;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mAudioFocusChangeCallbackMap:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method public removeAudioServiceEventListener(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "AjxModuleAudio"

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v2, "removeAudioServiceEventListener: "

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lv50;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mPlayEventGlobalCallbackMap:Ljava/util/Map;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mPlayEventGlobalCallbackMap:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mPlayEventGlobalCallbackMap:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mAudioService:Lcom/amap/bundle/audio/api/IAudioService;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mIAudioServiceEventListener:Lcom/amap/bundle/audio/api/IAudioServiceEventListener;

    .line 48
    .line 49
    invoke-interface {p1, v1}, Lcom/amap/bundle/audio/api/IAudioService;->removeAudioServiceEventListener(Lcom/amap/bundle/audio/api/IAudioServiceEventListener;)Z

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mIAudioServiceEventListener:Lcom/amap/bundle/audio/api/IAudioServiceEventListener;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1
.end method

.method public removeAudioTaskEventListener(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "AjxModuleAudio"

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v2, "removeAudioTaskEventListener: "

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lv50;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mTaskEventCallbackMap:Ljava/util/Map;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method public removeProgressListener(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "AjxModuleAudio"

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v2, "removeProgressListener: "

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lv50;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mProgressCallbackMap:Ljava/util/Map;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mProgressCallbackMap:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method public removeSpeakerChangeListener(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mAudioVoiceIPChangeCallbackMap:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mAudioVoiceIPChangeCallbackMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mAudioVoiceIPChangeCallbackMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mAudioService:Lcom/amap/bundle/audio/api/IAudioService;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mModuleSpeakerChangeListener:Lcom/autonavi/jni/tts/ICommonInfoCallback;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lcom/amap/bundle/audio/api/IAudioService;->removeSpeakerChangeListener(Lcom/autonavi/jni/tts/ICommonInfoCallback;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public resume(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "AjxModuleAudio"

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mAudioService:Lcom/amap/bundle/audio/api/IAudioService;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-interface {v0, v2, v3}, Lcom/amap/bundle/audio/api/IAudioService;->resume(J)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v2, "resume() param:"

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v1, p1}, Lv50;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v2, "resume() param error:"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v1, p1}, Lv50;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public setAudioEventListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string/jumbo v0, "AjxModuleAudio"

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v2, "setAudioEventListener():"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lv50;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "default_description"

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mTaskEventCallbackMap:Ljava/util/Map;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_0
    monitor-exit v1

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method public setScene(II)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/audio/api/IAudioService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/audio/api/IAudioService;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/audio/api/IAudioService;->setAudioScene(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public startPlay(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string/jumbo v0, "startPlayGroup() ownerId,playType error:"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "startPlay() param:"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string/jumbo v3, "AjxModuleAudio"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v4, "startPlay() param error:"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v5, ""

    .line 18
    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v3, p1}, Lv50;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v5

    .line 38
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v6, "ownerId"

    .line 44
    .line 45
    .line 46
    const/4 v7, -0x1

    .line 47
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const-string/jumbo v8, "playType"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eq v7, v6, :cond_7

    .line 59
    .line 60
    if-ne v7, v8, :cond_1

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_1
    const-string/jumbo v0, "playFilePath"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string/jumbo v9, "text"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const-string/jumbo v10, "extraInfo"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_2

    .line 90
    .line 91
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_2

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v3, p1}, Lv50;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v5

    .line 113
    :catch_0
    move-exception p1

    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_2
    if-nez v8, :cond_3

    .line 117
    .line 118
    new-instance v4, Ll80;

    .line 119
    .line 120
    int-to-short v6, v6

    .line 121
    const/4 v8, 0x0

    .line 122
    invoke-direct {v4, v6, v0, v8}, Ll80;-><init>(SLjava/lang/String;Lcom/amap/bundle/audio/api/playback/IAudioPlayListener;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const/4 v0, 0x7

    .line 127
    if-ne v8, v0, :cond_4

    .line 128
    .line 129
    new-instance v4, Lp80;

    .line 130
    .line 131
    int-to-short v0, v6

    .line 132
    invoke-direct {v4, v0, v9, v10}, Lp80;-><init>(SLjava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    const/4 v0, 0x6

    .line 137
    if-ne v8, v0, :cond_5

    .line 138
    .line 139
    new-instance v4, Lq80;

    .line 140
    .line 141
    int-to-short v0, v6

    .line 142
    invoke-direct {v4, v0, v9, v10}, Lq80;-><init>(SLjava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    new-instance v4, Lr80;

    .line 147
    .line 148
    int-to-short v0, v6

    .line 149
    invoke-direct {v4, v9, v0}, Lr80;-><init>(Ljava/lang/String;S)V

    .line 150
    .line 151
    .line 152
    :goto_0
    const-string/jumbo v0, "seek"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, v4, Ls80;->g:I

    .line 160
    .line 161
    const-string/jumbo v0, "priority"

    .line 162
    .line 163
    .line 164
    const/16 v6, 0x3e8

    .line 165
    .line 166
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    int-to-short v0, v0

    .line 171
    iput-short v0, v4, Ls80;->e:S

    .line 172
    .line 173
    const-string/jumbo v0, "flags"

    .line 174
    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, v4, Ls80;->h:I

    .line 182
    .line 183
    const-string/jumbo v0, "speed"

    .line 184
    .line 185
    .line 186
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 187
    .line 188
    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    iput-wide v6, v4, Ls80;->c:D

    .line 193
    .line 194
    const-string/jumbo v0, "queue"

    .line 195
    .line 196
    .line 197
    const/4 v6, 0x1

    .line 198
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    new-instance v2, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio$e;

    .line 203
    .line 204
    invoke-direct {v2, p0, v4}, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio$e;-><init>(Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;Ls80;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v2}, Ls80;->a(Lcom/amap/bundle/audio/api/playback/IAudioPlayListener;)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio$f;

    .line 211
    .line 212
    invoke-direct {v2, p0}, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio$f;-><init>(Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;)V

    .line 213
    .line 214
    .line 215
    iget-object v6, v4, Ls80;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 216
    .line 217
    invoke-virtual {v6, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    iget-object v2, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mAudioService:Lcom/amap/bundle/audio/api/IAudioService;

    .line 221
    .line 222
    invoke-interface {v2, v0, v4}, Lcom/amap/bundle/audio/api/IAudioService;->startPlay(ILs80;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v6

    .line 226
    const-wide/16 v8, 0x0

    .line 227
    .line 228
    cmp-long v0, v6, v8

    .line 229
    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string/jumbo p1, ",taskId:"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {v3, p1}, Lv50;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_7
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {v3, p1}, Lv50;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    .line 275
    .line 276
    return-object v5

    .line 277
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string/jumbo v1, "startPlay() error:"

    .line 280
    .line 281
    .line 282
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {v3, p1}, Lv50;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :goto_3
    return-object v5
.end method

.method public startPlayGroup(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "AjxModuleAudio"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, ""

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v3, "startPlayGroup() param error:"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v1, p1}, Lv50;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v3, "ownerId"

    .line 38
    .line 39
    .line 40
    const-wide/16 v4, -0x1

    .line 41
    .line 42
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    const-string/jumbo v5, "queue"

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-string/jumbo v7, "tasks"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v7, 0x0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    :goto_0
    if-gtz v8, :cond_2

    .line 71
    .line 72
    const-string/jumbo p1, "startPlayGroup() tasks is empty"

    .line 73
    .line 74
    .line 75
    invoke-static {v1, p1}, Lv50;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_2
    new-instance v9, Lm80;

    .line 83
    .line 84
    long-to-int v4, v3

    .line 85
    int-to-short v3, v4

    .line 86
    invoke-direct {v9, v3}, Lm80;-><init>(S)V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    :goto_1
    if-ge v3, v8, :cond_7

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const-string/jumbo v10, "playType"

    .line 100
    .line 101
    .line 102
    const/4 v11, -0x1

    .line 103
    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    const-string/jumbo v11, "context"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    if-nez v10, :cond_5

    .line 122
    .line 123
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-nez v10, :cond_6

    .line 128
    .line 129
    iget-object v10, v9, Lm80;->k:Ljava/util/ArrayList;

    .line 130
    .line 131
    new-instance v11, Lm80$a;

    .line 132
    .line 133
    invoke-direct {v11, v6, v4}, Lm80$a;-><init>(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    if-eq v10, v6, :cond_6

    .line 141
    .line 142
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-nez v10, :cond_6

    .line 147
    .line 148
    iget-object v10, v9, Lm80;->k:Ljava/util/ArrayList;

    .line 149
    .line 150
    new-instance v11, Lm80$a;

    .line 151
    .line 152
    invoke-direct {v11, v7, v4}, Lm80$a;-><init>(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    iget-object v0, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mAudioService:Lcom/amap/bundle/audio/api/IAudioService;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    new-instance v0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio$e;

    .line 166
    .line 167
    invoke-direct {v0, p0, v9}, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio$e;-><init>(Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;Ls80;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v0}, Ls80;->a(Lcom/amap/bundle/audio/api/playback/IAudioPlayListener;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mAudioService:Lcom/amap/bundle/audio/api/IAudioService;

    .line 174
    .line 175
    invoke-interface {v0, v5, v9}, Lcom/amap/bundle/audio/api/IAudioService;->startPlay(ILs80;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    const-wide/16 v5, 0x0

    .line 180
    .line 181
    cmp-long v0, v3, v5

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string/jumbo v3, "startPlayGroup() param:"

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string/jumbo p1, ",taskId:"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {v1, p1}, Lv50;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v2

    .line 217
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string/jumbo v3, "startPlayGroup() parse json error:"

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {v1, p1}, Lv50;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-object v2
.end method

.method public startRecord(Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string/jumbo v2, "startRecord() param:"

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const-string/jumbo v4, "AjxModuleAudio"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v5, ""

    .line 16
    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const-string/jumbo v0, "startRecord() param is null."

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v0}, Lv50;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v5

    .line 27
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v6, "ownerId"

    .line 33
    .line 34
    .line 35
    const/4 v7, -0x1

    .line 36
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-ne v7, v6, :cond_1

    .line 41
    .line 42
    const-string/jumbo v0, "startRecord()  invalid ownerId."

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v0}, Lv50;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    const-string/jumbo v8, "encodeType"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const-string/jumbo v9, "fileType"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const-string/jumbo v10, "recordFilePath"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const-string/jumbo v11, "maxDuration"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    const-string/jumbo v13, "strategy"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v13, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const-string/jumbo v13, "outputFormat"

    .line 88
    .line 89
    .line 90
    const-wide/16 v14, -0x1

    .line 91
    .line 92
    invoke-virtual {v3, v13, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v13

    .line 96
    const-string/jumbo v15, "translateTag"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v15, Lcom/amap/bundle/audio/api/record/AudioRecordTask;

    .line 104
    .line 105
    int-to-short v6, v6

    .line 106
    invoke-direct {v15, v6}, Lcom/amap/bundle/audio/api/record/AudioRecordTask;-><init>(S)V

    .line 107
    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    if-ne v8, v6, :cond_2

    .line 111
    .line 112
    if-ne v9, v6, :cond_2

    .line 113
    .line 114
    const-wide/16 v8, 0x1

    .line 115
    .line 116
    iput-wide v8, v15, Lcom/amap/bundle/audio/api/record/AudioRecordTask;->e:J

    .line 117
    .line 118
    :cond_2
    const-wide/16 v8, 0x0

    .line 119
    .line 120
    cmp-long v6, v13, v8

    .line 121
    .line 122
    if-lez v6, :cond_3

    .line 123
    .line 124
    iput-wide v13, v15, Lcom/amap/bundle/audio/api/record/AudioRecordTask;->e:J

    .line 125
    .line 126
    :cond_3
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_4

    .line 131
    .line 132
    iput-object v10, v15, Lcom/amap/bundle/audio/api/record/AudioRecordTask;->a:Ljava/lang/String;

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_4
    const-wide/16 v16, 0x60

    .line 137
    .line 138
    and-long v16, v13, v16

    .line 139
    .line 140
    cmp-long v6, v16, v8

    .line 141
    .line 142
    if-lez v6, :cond_5

    .line 143
    .line 144
    new-instance v6, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15}, Ly90;->getTaskId()J

    .line 150
    .line 151
    .line 152
    move-result-wide v13

    .line 153
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {v10}, Lw70;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string/jumbo v10, ".awb"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iput-object v6, v15, Lcom/amap/bundle/audio/api/record/AudioRecordTask;->a:Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_5
    const-wide/16 v16, 0x3

    .line 178
    .line 179
    and-long v16, v13, v16

    .line 180
    .line 181
    cmp-long v6, v16, v8

    .line 182
    .line 183
    if-lez v6, :cond_6

    .line 184
    .line 185
    new-instance v6, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15}, Ly90;->getTaskId()J

    .line 191
    .line 192
    .line 193
    move-result-wide v13

    .line 194
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-static {v10}, Lw70;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string/jumbo v10, ".amr"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    iput-object v6, v15, Lcom/amap/bundle/audio/api/record/AudioRecordTask;->a:Ljava/lang/String;

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_6
    const-wide/16 v16, 0x80

    .line 219
    .line 220
    and-long v13, v13, v16

    .line 221
    .line 222
    cmp-long v6, v13, v8

    .line 223
    .line 224
    if-lez v6, :cond_7

    .line 225
    .line 226
    new-instance v6, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v15}, Ly90;->getTaskId()J

    .line 232
    .line 233
    .line 234
    move-result-wide v13

    .line 235
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-static {v10}, Lw70;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string/jumbo v10, ".wav"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    iput-object v6, v15, Lcom/amap/bundle/audio/api/record/AudioRecordTask;->a:Ljava/lang/String;

    .line 257
    .line 258
    :cond_7
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-nez v6, :cond_8

    .line 263
    .line 264
    iput-object v3, v15, Lcom/amap/bundle/audio/api/record/AudioRecordTask;->b:Ljava/lang/String;

    .line 265
    .line 266
    :cond_8
    cmp-long v3, v11, v8

    .line 267
    .line 268
    if-lez v3, :cond_9

    .line 269
    .line 270
    iput-wide v11, v15, Lcom/amap/bundle/audio/api/record/AudioRecordTask;->c:J

    .line 271
    .line 272
    :cond_9
    if-lez v7, :cond_a

    .line 273
    .line 274
    int-to-long v6, v7

    .line 275
    iput-wide v6, v15, Lcom/amap/bundle/audio/api/record/AudioRecordTask;->d:J

    .line 276
    .line 277
    :cond_a
    new-instance v3, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio$g;

    .line 278
    .line 279
    invoke-virtual {v15}, Ly90;->getTaskId()J

    .line 280
    .line 281
    .line 282
    move-result-wide v6

    .line 283
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-direct {v3, v1, v6}, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio$g;-><init>(Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v6, v15, Lcom/amap/bundle/audio/api/record/AudioRecordTask;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 291
    .line 292
    invoke-virtual {v6, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    iget-object v3, v1, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mAudioService:Lcom/amap/bundle/audio/api/IAudioService;

    .line 296
    .line 297
    invoke-interface {v3, v15}, Lcom/amap/bundle/audio/api/IAudioService;->startRecord(Lcom/amap/bundle/audio/api/record/AudioRecordTask;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v6

    .line 301
    cmp-long v3, v6, v8

    .line 302
    .line 303
    if-eqz v3, :cond_b

    .line 304
    .line 305
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string/jumbo v0, ",taskId:"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v4, v0}, Lv50;->B(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string/jumbo v3, "startRecord() json error:"

    .line 337
    .line 338
    .line 339
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v4, v0}, Lv50;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :goto_2
    return-object v5
.end method

.method public stopAllExceptOwner(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "AjxModuleAudio"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-object v2, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mAudioService:Lcom/amap/bundle/audio/api/IAudioService;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v2, v1}, Lcom/amap/bundle/audio/api/IAudioService;->stopAllPlayExceptOwnerId(S)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v2, "stopAllExceptOwner() param:"

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lv50;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v2, "stopAllExceptOwner() param error:"

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Lv50;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public stopAllPlay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mAudioService:Lcom/amap/bundle/audio/api/IAudioService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/audio/api/IAudioService;->stopAllPlay()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "AjxModuleAudio"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "mAudioService()"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lv50;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public stopPlay(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mAudioService:Lcom/amap/bundle/audio/api/IAudioService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/bundle/audio/api/IAudioService;->stopPlay(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public stopPlayWithOwnerId(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "AjxModuleAudio"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-object v2, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mAudioService:Lcom/amap/bundle/audio/api/IAudioService;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {v2, v1}, Lcom/amap/bundle/audio/api/IAudioService;->stopPlayWithOwnerId(S)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v2, "stopPlayWithOwnerId() param:"

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Lv50;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v2, "stopPlayWithOwnerId() param error:"

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, p1}, Lv50;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public stopPlayWithTaskId(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "AjxModuleAudio"

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mAudioService:Lcom/amap/bundle/audio/api/IAudioService;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-interface {v0, v2, v3}, Lcom/amap/bundle/audio/api/IAudioService;->stopPlayWithTaskId(J)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v2, "stopPlayWithTaskId() param:"

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v1, p1}, Lv50;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v2, "stopPlayWithTaskId() param error:"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v1, p1}, Lv50;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public stopRecord(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "AjxModuleAudio"

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mAudioService:Lcom/amap/bundle/audio/api/IAudioService;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-interface {v0, v2, v3}, Lcom/amap/bundle/audio/api/IAudioService;->stopRecord(J)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v2, "stopRecord() taskId:"

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v1, p1}, Lv50;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    const-string/jumbo v0, "stopRecord() param taskId error:"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v2, ",service:"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1, v2}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->mAudioService:Lcom/amap/bundle/audio/api/IAudioService;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v1, p1}, Lv50;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public switchMyRecording(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "switchMyRecording: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "AjxModuleAudio"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lv50;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "1"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-string/jumbo v1, "0"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const-class v1, Lcom/amap/bundle/tripgroup/api/IVoicePackageManager;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/amap/bundle/tripgroup/api/IVoicePackageManager;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-interface {v1, p1}, Lcom/amap/bundle/tripgroup/api/IVoicePackageManager;->setCustomVoiceState(Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
