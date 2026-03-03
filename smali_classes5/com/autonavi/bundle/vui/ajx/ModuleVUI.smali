.class public Lcom/autonavi/bundle/vui/ajx/ModuleVUI;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleVui;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/vui/vuistate/ICardStateListener;
.implements Lcom/amap/bundle/audio/api/IAudioServiceEventListener;
.implements Lcom/amap/bundle/audio/api/playback/IAudioPlayListener;


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "vui"

.field private static final TAG:Ljava/lang/String; = "ModuleVUI "

.field public static mJsVUIEventCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public static mVUIActionCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;


# instance fields
.field private mAutoListenTTSEndPlayJsHandler:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field private mCardCloseListener:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public mCardSettingHandler:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field private mConfigChangeJsHandler:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final mGlobalCDM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mGlobalSpeechRecorderConfig:Lorg/json/JSONObject;

.field private mGlobalSpeechRecorderTouchEvent:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field private mJsFunctionCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mLLMSSERequestIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mNaviPageCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field private mOnPoiSelectNotifyResultCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field private mOpenAjxPermissionDialog:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field private mScenePosition:I

.field private mSwitchChangedListenerCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/vui/api/IVSwitchListener;",
            ">;"
        }
    .end annotation
.end field

.field private mTTSPlayEndJsHandler:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field mVUIEventCallBackForPage:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field private mVUIEventCallback:Lcom/autonavi/vcs/VUIEventCallback;

.field public mVirtualPage:Ljj6;

.field public stopReason:I


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleVui;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mScenePosition:I

    .line 6
    .line 7
    iput p1, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->stopReason:I

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mJsFunctionCallbackMap:Ljava/util/Map;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mSwitchChangedListenerCache:Ljava/util/List;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mGlobalCDM:Ljava/util/List;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mLLMSSERequestIds:Ljava/util/List;

    .line 36
    .line 37
    new-instance p1, Lcom/autonavi/bundle/vui/ajx/ModuleVUI$d;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/autonavi/bundle/vui/ajx/ModuleVUI$d;-><init>(Lcom/autonavi/bundle/vui/ajx/ModuleVUI;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mVUIEventCallback:Lcom/autonavi/vcs/VUIEventCallback;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->registerSystemStateListener()V

    .line 45
    .line 46
    .line 47
    new-instance p1, Ljj6;

    .line 48
    .line 49
    invoke-direct {p1}, Ljj6;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mVirtualPage:Ljj6;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mVirtualPage:Ljj6;

    .line 58
    .line 59
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    sget p1, Lxc6;->a:I

    .line 63
    .line 64
    sget-boolean p1, Lyc1;->a:Z

    .line 65
    .line 66
    return-void
.end method

.method private addJsFuctionCallback(ILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mJsFunctionCallbackMap:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mJsFunctionCallbackMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mJsFunctionCallbackMap:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method private buildStopReasonJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "stopReason"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :catch_0
    const-string/jumbo p1, ""

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method private getStopReason(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "stopByUser"

    .line 4
    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    const-string/jumbo p1, "stopByCompleted"

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    const/4 v0, 0x2

    .line 15
    if-ne v0, p1, :cond_2

    .line 16
    .line 17
    const-string/jumbo p1, "stopByCall"

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_2
    const/4 v0, 0x3

    .line 22
    if-ne v0, p1, :cond_3

    .line 23
    .line 24
    const-string/jumbo p1, "stopByOtherApp"

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_3
    const/4 v0, 0x4

    .line 29
    if-ne v0, p1, :cond_4

    .line 30
    .line 31
    const-string/jumbo p1, "stopByRecord"

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_4
    const-string/jumbo p1, "unknown"

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method private getVuiConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, "ChatCmdHandleInAjx"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string/jumbo v0, "upload_history_switch"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string/jumbo v1, "1"

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {p1, v1}, Lxl6;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    const-string/jumbo v0, "record_button_switch"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {p1, v1}, Lxl6;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    const-string/jumbo v0, "cmdTokenTraceMap"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget-object p1, Lef6;->d:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/vivo/datashare/permission/utils/GsonTool;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_3
    const-string/jumbo v0, "continuous_listening_enable"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const-string/jumbo v2, "0"

    .line 78
    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/autonavi/bundle/vui/util/CloudController;->h()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move-object v1, v2

    .line 94
    :goto_0
    return-object v1

    .line 95
    :cond_5
    const-string/jumbo v0, "vui_support_aec_v2"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/autonavi/vcs/NativeVcsManager;->isSupportNewAec()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    move-object v1, v2

    .line 116
    :goto_1
    return-object v1

    .line 117
    :cond_7
    const-string/jumbo v0, "vui_ai_native_enable"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lh1;->isAiNativeEnable()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    move-object v1, v2

    .line 141
    :goto_2
    return-object v1

    .line 142
    :cond_9
    const/4 v0, 0x0

    .line 143
    invoke-static {p1, v0}, Lxl6;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1
.end method

.method private notifyJsCallback(ILjava/lang/String;)V
    .locals 4

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mJsFunctionCallbackMap:Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mJsFunctionCallbackMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object p2, v2, v3

    .line 45
    .line 46
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method private registerSystemStateListener()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method private removeAllVoiceAwakeListeners()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mSwitchChangedListenerCache:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/autonavi/bundle/vui/api/IVSwitchListener;

    .line 18
    .line 19
    sget-object v2, Lgf6$a;->a:Lgf6;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lgf6;->c(Lcom/autonavi/bundle/vui/api/IVSwitchListener;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mOpenAjxPermissionDialog:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 27
    .line 28
    return-void
.end method

.method private removeJsFuctionCallback(ILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mJsFunctionCallbackMap:Ljava/util/Map;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mJsFunctionCallbackMap:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mJsFunctionCallbackMap:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1
.end method


# virtual methods
.method public addPerfRecord(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 12

    .line 1
    :try_start_0
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsRunInfo()Lk33;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v4, v1, Lk33;->b:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    move-object v7, v4

    .line 30
    move-wide v10, v5

    .line 31
    move-object v6, v0

    .line 32
    move-wide v0, v10

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    move-object v6, v0

    .line 38
    move-wide v0, v2

    .line 39
    move-object v7, v4

    .line 40
    :goto_0
    const-string/jumbo v4, "path://amap_bundle_globalvoice/src/service/VUIService.js"

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-nez v8, :cond_4

    .line 48
    .line 49
    sget-object v4, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 50
    .line 51
    iget-object v4, v4, Lcom/autonavi/bundle/vui/VUICenter;->a:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-boolean v5, v5, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->g:Z

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-interface {v4}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getId()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    :cond_2
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    cmp-long v9, v2, v4

    .line 76
    .line 77
    if-gez v9, :cond_3

    .line 78
    .line 79
    invoke-static {}, Ljj3;->j()Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-nez v9, :cond_4

    .line 94
    .line 95
    cmp-long v9, v0, v4

    .line 96
    .line 97
    if-ltz v9, :cond_4

    .line 98
    .line 99
    cmp-long v9, v2, v4

    .line 100
    .line 101
    if-ltz v9, :cond_4

    .line 102
    .line 103
    const-string/jumbo v4, "path://"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    cmp-long v4, v0, v2

    .line 113
    .line 114
    if-nez v4, :cond_4

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move v0, v8

    .line 119
    :goto_1
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    sget-object v1, Lx43;->d:Lx43;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance p2, Lw43;

    .line 131
    .line 132
    move-object v0, p2

    .line 133
    move-object v2, p1

    .line 134
    move-object v5, p3

    .line 135
    invoke-direct/range {v0 .. v8}, Lw43;-><init>(Lx43;Ljava/lang/String;JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2}, Lc24;->n(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    sget p1, Lxc6;->a:I

    .line 146
    .line 147
    sget-boolean p1, Lyc1;->a:Z

    .line 148
    .line 149
    :cond_5
    :goto_3
    return-void
.end method

.method public addVoiceAwakeSwitchChangedListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI$g;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/autonavi/bundle/vui/ajx/ModuleVUI$g;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mSwitchChangedListenerCache:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-object p1, Lgf6$a;->a:Lgf6;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lgf6;->a(Lcom/autonavi/bundle/vui/api/IVSwitchListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public callbackPermissionDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mOpenAjxPermissionDialog:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public cancelLLmRequest(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lu43;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "success"

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string/jumbo p1, "fail"

    .line 12
    .line 13
    .line 14
    :goto_0
    return-object p1
.end method

.method public checkVoiceAbilityError()I
    .locals 1

    .line 1
    invoke-static {}, Lio5;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public closeCard(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mCardCloseListener:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public closeCardWithoutParam()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mCardCloseListener:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public dispatchChildCommand(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_6

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    const-string/jumbo v1, "token_id"

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string/jumbo v3, "session_id"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    const v2, 0x3ffffffe    # 1.9999998f

    .line 30
    .line 31
    .line 32
    sub-int v2, v1, v2

    .line 33
    .line 34
    :try_start_0
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4, v2, v1, p2}, Lcom/autonavi/vcs/NativeVcsManager;->transformCMD(Ljava/lang/String;III)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    :try_start_1
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v4, p1, v1, v1, p2}, Lcom/autonavi/vcs/NativeVcsManager;->transformCMD(Ljava/lang/String;III)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception p1

    .line 62
    move-object v3, v0

    .line 63
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    sget-boolean p1, Lyc1;->a:Z

    .line 67
    .line 68
    :goto_1
    sget-boolean p1, Lyc1;->a:Z

    .line 69
    .line 70
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    new-instance p1, Lsj6;

    .line 83
    .line 84
    const/4 p2, 0x1

    .line 85
    invoke-direct {p1, v2, v3, p2}, Lsj6;-><init>(ILjava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Lsj6;

    .line 89
    .line 90
    invoke-direct {v4, v1, v0, p2}, Lsj6;-><init>(ILjava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 94
    .line 95
    monitor-enter v0

    .line 96
    :try_start_2
    iget-object v5, v0, Lcom/autonavi/bundle/vui/VUICenter;->d:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Landroid/support/v4/util/Pair;

    .line 107
    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    iget-object v5, v5, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Lcom/autonavi/bundle/vui/IVUICMDCallback;

    .line 113
    .line 114
    invoke-virtual {v0, v4, v5}, Lcom/autonavi/bundle/vui/VUICenter;->w(Lcom/autonavi/bundle/vui/entity/VoiceCMD;Lcom/autonavi/bundle/vui/IVUICMDCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    :goto_2
    monitor-exit v0

    .line 121
    iget v0, p1, Lsj6;->J:I

    .line 122
    .line 123
    if-ne v0, p2, :cond_4

    .line 124
    .line 125
    invoke-static {p1}, Lpd6;->recordNeedReport(Lsj6;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    new-instance v0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI$b;

    .line 133
    .line 134
    invoke-direct {v0, p3}, Lcom/autonavi/bundle/vui/ajx/ModuleVUI$b;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v1, v2, p1, v0}, Lcom/autonavi/vcs/NativeVcsManager;->dispatchChildCommand(IILsj6;Lcom/autonavi/vcs/NativeVcsManager$VoiceCommandCallback;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :goto_3
    monitor-exit v0

    .line 142
    throw p1

    .line 143
    :cond_5
    :goto_4
    return-object v3

    .line 144
    :cond_6
    :goto_5
    return-object v0
.end method

.method public endAudioSessionConfig()V
    .locals 0

    return-void
.end method

.method public getConfig(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->getVuiConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    sget v0, Lxc6;->a:I

    .line 16
    .line 17
    sget-boolean v0, Lyc1;->a:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object p1, v0, v1

    .line 24
    .line 25
    invoke-interface {p2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    :cond_1
    return-void
.end method

.method public getCurrentVCSState()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/vcs/NativeVcsManager;->getCurrentVCSState()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getGlobalSpeechRecorderConfig()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mGlobalSpeechRecorderConfig:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGlobalSpeechRecorderTouchEvent()Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mGlobalSpeechRecorderTouchEvent:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPage()Ljj6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mVirtualPage:Ljj6;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageInfo(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/autonavi/bundle/vui/VUICenter;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getScene()J
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/autonavi/vcs/NativeVcsManager;->getCurrentScene()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sget-boolean v2, Lyc1;->a:Z

    .line 17
    .line 18
    return-wide v0
.end method

.method public getSceneInfo(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    sget v0, Lxc6;->a:I

    .line 4
    .line 5
    sget-boolean v0, Lyc1;->a:Z

    .line 6
    .line 7
    sget-object v0, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/bundle/vui/VUICenter;->f(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x1

    .line 30
    new-array p2, p2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aput-object p1, p2, v0

    .line 34
    .line 35
    invoke-interface {p3, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public getTopSceneInfo(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "sceneId"

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/autonavi/vcs/NativeVcsManager;->getCurrentScene()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, ""

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x1

    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    aput-object p1, v0, v1

    .line 57
    .line 58
    invoke-interface {p2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public getVoiceAwakeSwitch()Z
    .locals 1

    .line 1
    sget-object v0, Lgf6$a;->a:Lgf6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgf6;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public handQuickWakeUp(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Le11;->j(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI$f;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/autonavi/bundle/vui/ajx/ModuleVUI$f;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lc24;->n(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public handShowInput(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Lcom/autonavi/vcs/NativeVcsManager;->handShowInput(Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public handWakeUp(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Le11;->j(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI$e;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/autonavi/bundle/vui/ajx/ModuleVUI$e;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lc24;->n(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public inNavi()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/vui/util/VuiTeachScheme;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isBigModel()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->vuiVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isMusicPlaying()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSession()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isSwitchModified()Z
    .locals 2

    .line 1
    sget-object v0, Lgf6$a;->a:Lgf6;

    .line 2
    .line 3
    iget-object v0, v0, Lgf6;->b:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 4
    .line 5
    const-string/jumbo v1, "voice_wakeup_switch"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->contains(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public isTtsPlaying()Z
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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/amap/bundle/audio/api/IAudioService;->isPlaying()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public isWuwSupport(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lel6;->e(Ljava/lang/String;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/autonavi/vcs/NativeVcsManager;->getParamWuwList()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :cond_4
    :goto_1
    return v0
.end method

.method public notifyAjxWakeupTime(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/vcs/NativeVcsManager;->notifyAjxWakeupTime(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public notifyCardState(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "open"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iput-boolean v2, v0, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->g:Z

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->i()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_7

    .line 31
    .line 32
    const-string/jumbo v1, "handClose"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    sget p1, Lxc6;->a:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->q(ZZ)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/autonavi/bundle/vui/VUICenter;->m:Lcom/autonavi/bundle/vui/entity/VoiceCMD;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v3}, Lcom/autonavi/bundle/vui/entity/VoiceCMD;->getToken()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p1, v3}, Lcom/autonavi/bundle/vui/VUICenter;->d(I)Landroid/support/v4/util/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    iget-object p1, p1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    check-cast p1, Lcom/autonavi/bundle/vui/entity/VoiceCMD;

    .line 68
    .line 69
    invoke-interface {p1, v1}, Lcom/autonavi/bundle/vui/entity/VoiceCMD;->setCmdDiscarded(Z)V

    .line 70
    .line 71
    .line 72
    :cond_0
    const-string/jumbo p1, "closeAreaEvent"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const-string/jumbo v1, "2"

    .line 80
    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    const-string/jumbo p1, "click_card"

    .line 85
    .line 86
    .line 87
    invoke-static {v1, p1}, Laa0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-string/jumbo p1, "clickCapsuleEvent"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    const-string/jumbo p1, "click_capsule"

    .line 101
    .line 102
    .line 103
    invoke-static {v1, p1}, Laa0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const-string/jumbo p1, "hardwareBackEvent"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    const-string/jumbo p1, "3"

    .line 117
    .line 118
    .line 119
    const-string/jumbo p2, "android_back"

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p2}, Laa0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_0
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v2}, Lcom/autonavi/vcs/NativeVcsManager;->setRetryCnt(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/autonavi/vcs/NativeVcsManager;->resetHandRetry()V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string/jumbo p2, "vui_cancel_dialog_hand_close_panel"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lcom/autonavi/vcs/NativeVcsManager;->tryRestartListening(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    iget-boolean p1, v0, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a:Z

    .line 151
    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lcom/autonavi/vcs/NativeVcsManager;->getCurrentScene()J

    .line 159
    .line 160
    .line 161
    move-result-wide p1

    .line 162
    sget v3, Lxc6;->a:I

    .line 163
    .line 164
    const-wide v3, 0x1038400000000008L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    cmp-long v5, v3, p1

    .line 170
    .line 171
    if-nez v5, :cond_5

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->q(ZZ)V

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_1
    iput-boolean v2, v0, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a:Z

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    sget-object p1, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 181
    .line 182
    const/4 p2, 0x0

    .line 183
    iput-object p2, p1, Lcom/autonavi/bundle/vui/VUICenter;->m:Lcom/autonavi/bundle/vui/entity/VoiceCMD;

    .line 184
    .line 185
    :goto_2
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p1, p1, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->v:Lcom/autonavi/bundle/vui/api/IVSysStateListener;

    .line 190
    .line 191
    if-eqz p1, :cond_8

    .line 192
    .line 193
    new-instance p1, Lcom/autonavi/bundle/vui/entity/VSysStateResultMap;

    .line 194
    .line 195
    invoke-direct {p1}, Lcom/autonavi/bundle/vui/entity/VSysStateResultMap;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    const-string/jumbo v1, "isKeyboardVisible"

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v1, p2}, Lcom/autonavi/bundle/vui/entity/VSysStateResultMap;->put(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->b()Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    const-string/jumbo v1, "isRecordPermissionGranted"

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v1, p2}, Lcom/autonavi/bundle/vui/entity/VSysStateResultMap;->put(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    iget-boolean p2, v0, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->g:Z

    .line 223
    .line 224
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    const-string/jumbo v0, "isVUICardVisible"

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0, p2}, Lcom/autonavi/bundle/vui/entity/VSysStateResultMap;->put(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    iget-object p2, p2, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->v:Lcom/autonavi/bundle/vui/api/IVSysStateListener;

    .line 239
    .line 240
    invoke-interface {p2, p1}, Lcom/autonavi/bundle/vui/api/IVSysStateListener;->onSysStateChanged(Lcom/autonavi/bundle/vui/entity/VSysStateResultMap;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    return-void
.end method

.method public notifySystemStateChange(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "audio"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->j(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public notifyVCSRenderTime(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/vcs/NativeVcsManager;->notifyAjxRenderTime(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCMDComplete(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lxc6;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mVirtualPage:Ljj6;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljj6;->getPresenter()Lcom/autonavi/bundle/vui/presenter/IVUIPresenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkj6;

    .line 12
    .line 13
    iget-object v0, v0, Lkj6;->a:Ljv0;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ljv0;->onCMDComplete(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onCardSettingsChange(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mCardSettingHandler:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    return-void
.end method

.method public onCardStateChanged(Lcom/autonavi/bundle/vui/vuistate/VUIState;)V
    .locals 4

    .line 1
    iget p1, p1, Lcom/autonavi/bundle/vui/vuistate/VUIState;->type:I

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_6

    .line 10
    .line 11
    const-string/jumbo v1, "isConnected"

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p1, v2, :cond_5

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq p1, v2, :cond_4

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq p1, v2, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq p1, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    if-eq p1, v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    if-eq p1, v1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    :try_start_0
    const-string/jumbo p1, "recordOccupy"

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->l()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, v1, p1}, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->notifyJsCallback(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_1
    const-string/jumbo p1, "hasAudioPermission"

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->b()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, v1, p1}, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->notifyJsCallback(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_2
    const-string/jumbo p1, "isCallOffHook"

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->d()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, v1, p1}, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->notifyJsCallback(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_3
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->e()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, v2, p1}, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->notifyJsCallback(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const-string/jumbo p1, "isPlaying"

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->c()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p0, v2, p1}, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->notifyJsCallback(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p1, p1, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->f:Landroid/content/Context;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/amap/bundle/tools/AmapBluetoothAdapter;->c(Landroid/content/Context;)Lcom/amap/bundle/tools/AmapBluetoothAdapter;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/amap/bundle/tools/AmapBluetoothAdapter;->d()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p0, v2, p1}, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->notifyJsCallback(ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    const-string/jumbo p1, "isCharging"

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v2, v2, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->f:Landroid/content/Context;

    .line 187
    .line 188
    invoke-static {v2}, Lcom/amap/bundle/tools/AmapBatteryManager;->c(Landroid/content/Context;)Lcom/amap/bundle/tools/AmapBatteryManager;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Lcom/amap/bundle/tools/AmapBatteryManager;->e()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    sget-boolean v3, Lyc1;->a:Z

    .line 197
    .line 198
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    const-string/jumbo p1, "scale"

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object v2, v2, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->f:Landroid/content/Context;

    .line 209
    .line 210
    invoke-static {v2}, Lcom/amap/bundle/tools/AmapBatteryManager;->c(Landroid/content/Context;)Lcom/amap/bundle/tools/AmapBatteryManager;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Lcom/amap/bundle/tools/AmapBatteryManager;->d()F

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    float-to-double v2, v2

    .line 219
    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p0, v1, p1}, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->notifyJsCallback(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .line 228
    .line 229
    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onError(JLcom/autonavi/jni/audio/AudioError;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/autonavi/bundle/vui/ajx/ModuleVUI$j;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lc24;->n(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    sget p1, Lxc6;->a:I

    .line 13
    .line 14
    sget-boolean p1, Lyc1;->a:Z

    .line 15
    .line 16
    return-void
.end method

.method public onEvent(Ls70;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    sget v1, Lxc6;->a:I

    .line 6
    .line 7
    sget-boolean v1, Lyc1;->a:Z

    .line 8
    .line 9
    iget-wide v1, p1, Ls70;->a:J

    .line 10
    .line 11
    const-wide/16 v3, 0x1

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-eqz v5, :cond_4

    .line 16
    .line 17
    const-wide/16 v3, 0x2

    .line 18
    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget p1, p1, Ls70;->c:I

    .line 25
    .line 26
    if-gtz p1, :cond_4

    .line 27
    .line 28
    const-wide/16 v3, 0x3

    .line 29
    .line 30
    cmp-long p1, v1, v3

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mTTSPlayEndJsHandler:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    new-array v2, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p1, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mTTSPlayEndJsHandler:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mAutoListenTTSEndPlayJsHandler:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget p1, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->stopReason:I

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->getStopReason(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->buildStopReasonJson(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v2, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mAutoListenTTSEndPlayJsHandler:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    new-array v3, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p1, v3, v0

    .line 67
    .line 68
    invoke-interface {v2, v3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const/4 p1, -0x1

    .line 72
    iput p1, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->stopReason:I

    .line 73
    .line 74
    iput-object v1, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mAutoListenTTSEndPlayJsHandler:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 75
    .line 76
    :cond_3
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-class v0, Lcom/amap/bundle/audio/api/IAudioService;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/amap/bundle/audio/api/IAudioService;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-interface {p1, p0}, Lcom/amap/bundle/audio/api/IAudioService;->removeAudioServiceEventListener(Lcom/amap/bundle/audio/api/IAudioServiceEventListener;)Z

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_0
    return-void
.end method

.method public onFinish(JILjava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/autonavi/bundle/vui/ajx/ModuleVUI$i;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lc24;->n(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    sget p1, Lxc6;->a:I

    .line 10
    .line 11
    sget-boolean p1, Lyc1;->a:Z

    .line 12
    .line 13
    iput p3, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->stopReason:I

    .line 14
    .line 15
    return-void
.end method

.method public onGlobalCMDComplete(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    sget-object v0, Lk1;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string/jumbo v0, "autoListen"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "tip"

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    const-string/jumbo v2, "result"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string/jumbo v2, "code"

    .line 33
    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v1, v5

    .line 53
    :goto_1
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const-string/jumbo v4, "null"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    :cond_2
    sget-object v4, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 65
    .line 66
    invoke-virtual {v4, p1}, Lcom/autonavi/bundle/vui/VUICenter;->d(I)Landroid/support/v4/util/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    iget-object v4, v4, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v5, v4

    .line 75
    check-cast v5, Lcom/autonavi/bundle/vui/entity/VoiceCMD;

    .line 76
    .line 77
    :cond_3
    if-eqz v5, :cond_4

    .line 78
    .line 79
    invoke-interface {v5}, Lcom/autonavi/bundle/vui/entity/VoiceCMD;->getTipText()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v5}, Lcom/autonavi/bundle/vui/entity/VoiceCMD;->getErrorTipText()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v2, v1, v4}, Lcom/autonavi/bundle/vui/VUICenter;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_4
    const-string/jumbo v4, "data"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    const-string/jumbo v5, "voiceCommandResponse"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v4, 0x1

    .line 120
    if-ne v0, v4, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    const/4 v4, 0x0

    .line 124
    :goto_2
    sget-object v0, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 125
    .line 126
    const-string/jumbo v5, "isMute"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v3, Lmk6;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    iput p1, v3, Lmk6;->a:I

    .line 142
    .line 143
    iput v2, v3, Lmk6;->b:I

    .line 144
    .line 145
    iput-object v1, v3, Lmk6;->c:Ljava/lang/String;

    .line 146
    .line 147
    iput v4, v3, Lmk6;->d:I

    .line 148
    .line 149
    iput-boolean p2, v3, Lmk6;->e:Z

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Lcom/autonavi/bundle/vui/VUICenter;->q(Lmk6;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 156
    .line 157
    .line 158
    :goto_4
    return-void
.end method

.method public onModuleDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->onModuleDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->removeAllVoiceAwakeListeners()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mOnPoiSelectNotifyResultCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 9
    .line 10
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->setWakeupStatus(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mVUIEventCallBackForPage:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 27
    .line 28
    sget-object v1, Lud6;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mNaviPageCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 34
    .line 35
    sget-object v1, Lud6;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mVirtualPage:Ljj6;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/VUICenter;->n()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/VUICenter;->r()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mGlobalCDM:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mGlobalCDM:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    sget-object v2, Lk1;->a:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mLLMSSERequestIds:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mLLMSSERequestIds:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1}, Lu43;->a(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    return-void
.end method

.method public onNaviPageLifeCycleChanged(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mNaviPageCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    sget-object v1, Lud6;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mNaviPageCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 14
    .line 15
    invoke-static {}, Lcom/autonavi/bundle/vui/util/VuiTeachScheme;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 22
    .line 23
    const-string/jumbo v0, "enter"

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/bundle/vui/VUICenter;->o(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public onPause(J)V
    .locals 0

    return-void
.end method

.method public onPoiSelectNotifyResult()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mOnPoiSelectNotifyResultCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onPrepared(J)V
    .locals 0

    return-void
.end method

.method public onResume(J)V
    .locals 0

    return-void
.end method

.method public onStart(J)V
    .locals 0

    .line 1
    new-instance p1, Lcom/autonavi/bundle/vui/ajx/ModuleVUI$h;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lc24;->n(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    sget p1, Lxc6;->a:I

    .line 10
    .line 11
    sget-boolean p1, Lyc1;->a:Z

    .line 12
    .line 13
    return-void
.end method

.method public onVUIEventCallback(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    sget-object v0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mJsVUIEventCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mJsVUIEventCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public openPermissionDialog(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mOpenAjxPermissionDialog:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    return-void
.end method

.method public recordOccupy()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "recordOccupy / recordOccupy: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v1, "ModuleVUI "

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->l()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public registerAudioPermissionListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->addJsFuctionCallback(ILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public registerBluetoothChangedListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->addJsFuctionCallback(ILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public registerCallStateChangedListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->addJsFuctionCallback(ILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public registerCardCloseListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mCardCloseListener:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    return-void
.end method

.method public registerGlobalCMDHandle(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mGlobalCDM:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    sget-object v0, Lk1;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public registerKeyboardChange(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/autonavi/bundle/vui/VUICenter;->n:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 4
    .line 5
    return-void
.end method

.method public registerMusicChangedListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->addJsFuctionCallback(ILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public registerOnPoiSelectNotifyResult(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mOnPoiSelectNotifyResultCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    return-void
.end method

.method public registerRecordOccupyListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->addJsFuctionCallback(ILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerVUIEventCallBack(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    sput-object p1, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mJsVUIEventCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mVUIEventCallback:Lcom/autonavi/vcs/VUIEventCallback;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/autonavi/vcs/NativeVcsManager;->setVUIEventCallback(Lcom/autonavi/vcs/VUIEventCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public requestLLM(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI$a;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/autonavi/bundle/vui/ajx/ModuleVUI$a;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lu43;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance p2, Lcom/autonavi/bundle/vui/llm/d;

    .line 9
    .line 10
    invoke-direct {p2}, Lcom/autonavi/bundle/vui/llm/d;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lt43;

    .line 14
    .line 15
    invoke-direct {v1, v0, p2}, Lt43;-><init>(Lcom/autonavi/bundle/vui/ajx/ModuleVUI$a;Lcom/autonavi/bundle/vui/llm/d;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_8

    .line 19
    .line 20
    const-string/jumbo v0, "host"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string/jumbo v0, "host"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, ""

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p2, Lcom/autonavi/bundle/vui/llm/d;->g:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    const-string/jumbo v0, "path"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string/jumbo v0, "path"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v2, ""

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p2, Lcom/autonavi/bundle/vui/llm/d;->e:Ljava/lang/String;

    .line 61
    .line 62
    :cond_1
    const-string/jumbo v0, "sceneId"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const-string/jumbo v0, "sceneId"

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p2, Lcom/autonavi/bundle/vui/llm/d;->h:Ljava/lang/String;

    .line 80
    .line 81
    :cond_2
    const-string/jumbo v0, "sign"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const-string/jumbo v0, "sign"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-lez v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    new-array v2, v2, [Ljava/lang/String;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-ge v3, v4, :cond_3

    .line 117
    .line 118
    const-string/jumbo v4, ""

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    aput-object v4, v2, v3

    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    iput-object v2, p2, Lcom/autonavi/bundle/vui/llm/d;->i:[Ljava/lang/String;

    .line 131
    .line 132
    :cond_4
    const-string/jumbo v0, "timeout"

    .line 133
    .line 134
    .line 135
    const-wide/16 v2, 0x0

    .line 136
    .line 137
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    cmp-long v0, v4, v2

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iput-wide v4, p2, Lcom/autonavi/bundle/vui/llm/d;->f:J

    .line 146
    .line 147
    :cond_5
    const-string/jumbo v0, "requestParam"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    new-instance v0, Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_7

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_6

    .line 186
    .line 187
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    iput-object v0, p2, Lcom/autonavi/bundle/vui/llm/d;->d:Ljava/util/Map;

    .line 192
    .line 193
    :cond_8
    invoke-virtual {p2, v1}, Lcom/autonavi/bundle/vui/llm/d;->start(Lcom/autonavi/bundle/vui/api/ILLMSession$Callback;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    sget-object v0, Lu43;->a:Ljava/util/HashMap;

    .line 198
    .line 199
    monitor-enter v0

    .line 200
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    monitor-exit v0

    .line 204
    return-object p1

    .line 205
    :catchall_0
    move-exception p1

    .line 206
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    throw p1
.end method

.method public retryVUIRecognizing()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/vcs/NativeVcsManager;->isInit()Z

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lyc1;->a:Z

    .line 9
    .line 10
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/autonavi/vcs/NativeVcsManager;->isInit()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/autonavi/vcs/NativeVcsManager;->retryRecognizing()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public screenNeedActive(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Lcom/amap/bundle/drive/api/IDriveNaviService;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/amap/bundle/drive/api/IDriveNaviService;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/amap/bundle/drive/api/IDriveNaviService;->isInNavigation()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 v0, 0x80

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->refreshScreenOnOrOff()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public setAudioAssistant(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/autonavi/bundle/vui/ajx/ModuleVUI$c;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lc24;->n(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setAudioRecordStatus(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mVirtualPage:Ljj6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljj6;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ljj6;->c:Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setAudioRecordStatus(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/autonavi/vcs/NativeVcsManager;->updateAudioRecordStatus(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setAutoTTSEndPlayCallBack(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string/jumbo v2, "conversationId"

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-class v4, Lcom/amap/bundle/audio/api/IAudioService;

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/amap/bundle/audio/api/IAudioService;

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    invoke-interface {v3, p0}, Lcom/amap/bundle/audio/api/IAudioService;->removeAudioServiceEventListener(Lcom/amap/bundle/audio/api/IAudioServiceEventListener;)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, p0}, Lcom/amap/bundle/audio/api/IAudioService;->addAudioServiceEventListener(Lcom/amap/bundle/audio/api/IAudioServiceEventListener;)Z

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :try_start_0
    sget-object v5, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/autonavi/bundle/vui/VUICenter;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    nop

    .line 44
    :cond_0
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    sget-object v5, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v5, "voiceId"

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Lcom/autonavi/bundle/vui/VUICenter;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    invoke-virtual {v6, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v5, 0x0

    .line 70
    :goto_1
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v2, "ipId"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string/jumbo v2, "text"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v3, p1}, Lcom/amap/bundle/audio/api/IAudioService;->keepTextInputWithConversationId(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catch_1
    nop

    .line 99
    :goto_2
    if-eqz p2, :cond_3

    .line 100
    .line 101
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->getStopReason(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->buildStopReasonJson(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-array v0, v0, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object p1, v0, v1

    .line 112
    .line 113
    invoke-interface {p2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_2
    invoke-static {p1}, Lyl6;->b(Ljava/lang/String;)Ls80;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lyl6;->i(Ls80;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ls80;->a(Lcom/amap/bundle/audio/api/playback/IAudioPlayListener;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v3, p1}, Lcom/amap/bundle/audio/api/IAudioService;->startPlay(Ls80;)J

    .line 128
    .line 129
    .line 130
    iput-object p2, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mAutoListenTTSEndPlayJsHandler:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 131
    .line 132
    :cond_3
    :goto_3
    return-void
.end method

.method public setCMDHandler(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget v0, Lxc6;->a:I

    .line 5
    .line 6
    sget-boolean v0, Lyc1;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mVirtualPage:Ljj6;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljj6;->getPresenter()Lcom/autonavi/bundle/vui/presenter/IVUIPresenter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkj6;

    .line 15
    .line 16
    iget-object v0, v0, Lkj6;->a:Ljv0;

    .line 17
    .line 18
    iput-object p1, v0, Ljv0;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mVirtualPage:Ljj6;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljj6;->getPresenter()Lcom/autonavi/bundle/vui/presenter/IVUIPresenter;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lkj6;

    .line 27
    .line 28
    iget-object p1, p1, Lkj6;->a:Ljv0;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljv0;->setSupportCmds(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mConfigChangeJsHandler:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 5
    .line 6
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    sget v1, Lxc6;->a:I

    .line 10
    .line 11
    sget-boolean v1, Lyc1;->a:Z

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1, p2}, Lxl6;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mConfigChangeJsHandler:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mConfigChangeJsHandler:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 40
    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 v0, 0x1

    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    aput-object p2, v0, v1

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    const-string/jumbo p2, "setConfig"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v0, "mConfigChangeJsHandler"

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v0, p1}, Le11;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public setConfigChangeListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mConfigChangeJsHandler:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setGlobalRequestData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, v0, Lcom/autonavi/bundle/vui/VUICenter;->r:Ljava/util/HashMap;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object p2, v0, Lcom/autonavi/bundle/vui/VUICenter;->r:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    iget-object v0, v0, Lcom/autonavi/bundle/vui/VUICenter;->r:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :goto_0
    monitor-exit v1

    .line 28
    :goto_1
    return-void

    .line 29
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public setGlobalVUIPanel(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mVirtualPage:Ljj6;

    .line 2
    .line 3
    iput-boolean p1, v0, Ljj6;->g:Z

    .line 4
    .line 5
    sget-object p1, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/autonavi/bundle/vui/VUICenter;->n()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setNeedKeepSessionAlive(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mVirtualPage:Ljj6;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget v0, Lxc6;->a:I

    .line 7
    .line 8
    sget-boolean v0, Lyc1;->a:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mVirtualPage:Ljj6;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-boolean p1, v0, Ljj6;->e:Z

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setOnGlobalSpeechRecorderTouchEvent(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mGlobalSpeechRecorderTouchEvent:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mGlobalSpeechRecorderConfig:Lorg/json/JSONObject;

    .line 4
    .line 5
    return-void
.end method

.method public setPageInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mVirtualPage:Ljj6;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mVirtualPage:Ljj6;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget v2, Lxc6;->a:I

    .line 11
    .line 12
    sget-boolean v2, Lyc1;->a:Z

    .line 13
    .line 14
    invoke-virtual {v1}, Ljj6;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v1, Ljj6;->c:Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setJsonObject(Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo p1, "pageId"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const-string/jumbo p1, "pageId"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v3, v1, Ljj6;->c:Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setPageId(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_0
    :goto_0
    const-string/jumbo p1, "cardOffsetTop"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    const-string/jumbo p1, "cardOffsetTop"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object v3, v1, Ljj6;->c:Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 72
    .line 73
    invoke-virtual {v3, p1}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setCardOffsetTop(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    const-string/jumbo p1, "bundleId"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    const-string/jumbo p1, "bundleId"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object v3, v1, Ljj6;->c:Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 93
    .line 94
    invoke-virtual {v3, p1}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setBundleId(I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    const-string/jumbo p1, "isBreakSession"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    iget-object p1, v1, Ljj6;->c:Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 107
    .line 108
    const-string/jumbo v3, "isBreakSession"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {p1, v3}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setBreakSession(Z)V

    .line 116
    .line 117
    .line 118
    :cond_3
    const-string/jumbo p1, "isSupport"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    iget-object p1, v1, Ljj6;->c:Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 128
    .line 129
    const-string/jumbo v3, "isSupport"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {p1, v3}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setSupport(Z)V

    .line 137
    .line 138
    .line 139
    :cond_4
    const-string/jumbo p1, "showHelp"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    iget-object p1, v1, Ljj6;->c:Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 149
    .line 150
    const-string/jumbo v3, "showHelp"

    .line 151
    .line 152
    .line 153
    const-string/jumbo v4, "true"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {p1, v3}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setShowHelp(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    const-string/jumbo p1, "sceneId"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    const-wide/16 v3, 0x0

    .line 171
    .line 172
    :try_start_2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    goto :goto_1

    .line 177
    :catch_1
    nop

    .line 178
    move-wide v5, v3

    .line 179
    :goto_1
    cmp-long p1, v5, v3

    .line 180
    .line 181
    if-eqz p1, :cond_6

    .line 182
    .line 183
    :try_start_3
    sget p1, Lxc6;->a:I

    .line 184
    .line 185
    sget-boolean p1, Lyc1;->a:Z

    .line 186
    .line 187
    iput-wide v5, v1, Ljj6;->a:J

    .line 188
    .line 189
    iget-object p1, v1, Ljj6;->c:Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 190
    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    invoke-virtual {p1, v5, v6}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setScenesID(J)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    iget-object p1, v1, Ljj6;->c:Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 198
    .line 199
    invoke-static {p1}, Lbg;->j(Lcom/autonavi/bundle/vui/entity/VSceneEntity;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    cmp-long p1, v5, v3

    .line 204
    .line 205
    if-eqz p1, :cond_7

    .line 206
    .line 207
    sget p1, Lxc6;->a:I

    .line 208
    .line 209
    sget-boolean p1, Lyc1;->a:Z

    .line 210
    .line 211
    iput-wide v5, v1, Ljj6;->a:J

    .line 212
    .line 213
    iget-object p1, v1, Ljj6;->c:Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 214
    .line 215
    if-eqz p1, :cond_7

    .line 216
    .line 217
    invoke-virtual {p1, v5, v6}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setScenesID(J)V

    .line 218
    .line 219
    .line 220
    :cond_7
    :goto_2
    const-string/jumbo p1, "isExitBreakTts"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_8

    .line 228
    .line 229
    iget-object p1, v1, Ljj6;->c:Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 230
    .line 231
    const-string/jumbo v3, "isExitBreakTts"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-virtual {p1, v3}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setExitBreakTts(Z)V

    .line 239
    .line 240
    .line 241
    :cond_8
    const-string/jumbo p1, "isEnterBreakTts"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_9

    .line 249
    .line 250
    iget-object p1, v1, Ljj6;->c:Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 251
    .line 252
    const-string/jumbo v3, "isEnterBreakTts"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-virtual {p1, v3}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setEnterBreakTts(Z)V

    .line 260
    .line 261
    .line 262
    :cond_9
    const-string/jumbo p1, "guideWords"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    const/4 v3, 0x0

    .line 270
    if-eqz p1, :cond_d

    .line 271
    .line 272
    const-string/jumbo p1, "guideWords"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iget-object v4, v1, Ljj6;->c:Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 280
    .line 281
    if-nez p1, :cond_a

    .line 282
    .line 283
    const/4 p1, 0x0

    .line 284
    goto :goto_4

    .line 285
    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-ge v6, v7, :cond_c

    .line 296
    .line 297
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-nez v8, :cond_b

    .line 306
    .line 307
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    :cond_b
    add-int/2addr v6, v0

    .line 311
    goto :goto_3

    .line 312
    :cond_c
    move-object p1, v5

    .line 313
    :goto_4
    invoke-virtual {v4, p1}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setGuideWords(Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    :cond_d
    const-string/jumbo p1, "showVuiBtn"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_e

    .line 324
    .line 325
    iget-object p1, v1, Ljj6;->c:Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 326
    .line 327
    const-string/jumbo v4, "showVuiBtn"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-virtual {p1, v4}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setShowVuiBtn(Z)V

    .line 335
    .line 336
    .line 337
    :cond_e
    const-string/jumbo p1, "guide"

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_f

    .line 345
    .line 346
    iget-object p1, v1, Ljj6;->c:Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 347
    .line 348
    const-string/jumbo v4, "guide"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {p1, v4}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setGuide(Lorg/json/JSONObject;)V

    .line 356
    .line 357
    .line 358
    :cond_f
    const-string/jumbo p1, "resultPanelStyle"

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_10

    .line 366
    .line 367
    iget-object p1, v1, Ljj6;->c:Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 368
    .line 369
    const-string/jumbo v4, "resultPanelStyle"

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    invoke-virtual {p1, v4}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setResultPanelStyle(I)V

    .line 377
    .line 378
    .line 379
    :cond_10
    const-string/jumbo p1, "panelStyle"

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-eqz p1, :cond_11

    .line 387
    .line 388
    iget-object p1, v1, Ljj6;->c:Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 389
    .line 390
    const-string/jumbo v4, "panelStyle"

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    invoke-virtual {p1, v4}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setPanelStyle(I)V

    .line 398
    .line 399
    .line 400
    :cond_11
    const-string/jumbo p1, "panelStyleData"

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    if-eqz p1, :cond_12

    .line 408
    .line 409
    iget-object p1, v1, Ljj6;->c:Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 410
    .line 411
    const-string/jumbo v4, "panelStyleData"

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {p1, v4}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setPanelStyleData(Lorg/json/JSONObject;)V

    .line 419
    .line 420
    .line 421
    :cond_12
    const-string/jumbo p1, "continuousListening"

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    if-eqz p1, :cond_13

    .line 429
    .line 430
    iget-object p1, v1, Ljj6;->c:Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 431
    .line 432
    const-string/jumbo v4, "continuousListening"

    .line 433
    .line 434
    .line 435
    const/4 v5, -0x1

    .line 436
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    invoke-virtual {p1, v4}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setContinuousListening(I)V

    .line 441
    .line 442
    .line 443
    :cond_13
    const-string/jumbo p1, "audioVolumeChangeSampling"

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    if-eqz p1, :cond_14

    .line 451
    .line 452
    iget-object p1, v1, Ljj6;->c:Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 453
    .line 454
    const-string/jumbo v4, "audioVolumeChangeSampling"

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    invoke-virtual {p1, v4}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setAudioVolumeChangeSampling(I)V

    .line 462
    .line 463
    .line 464
    :cond_14
    const-string/jumbo p1, "vcsMode"

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    if-eqz p1, :cond_15

    .line 472
    .line 473
    iget-object p1, v1, Ljj6;->c:Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 474
    .line 475
    const-string/jumbo v4, "vcsMode"

    .line 476
    .line 477
    .line 478
    const-string/jumbo v5, ""

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {p1, v4}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setVcsMode(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :cond_15
    const-string/jumbo p1, "audioRecordStatus"

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    if-eqz p1, :cond_16

    .line 496
    .line 497
    iget-object p1, v1, Ljj6;->c:Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 498
    .line 499
    const-string/jumbo v4, "audioRecordStatus"

    .line 500
    .line 501
    .line 502
    const-string/jumbo v5, "open"

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-virtual {p1, v4}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setAudioRecordStatus(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    :cond_16
    const-string/jumbo p1, "nuiConfig"

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    if-eqz p1, :cond_17

    .line 520
    .line 521
    const-string/jumbo p1, "nuiConfig"

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    if-eqz p1, :cond_17

    .line 529
    .line 530
    iget-object v4, v1, Ljj6;->c:Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 531
    .line 532
    invoke-virtual {v4, p1}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setNuiConfig(Lorg/json/JSONObject;)V

    .line 533
    .line 534
    .line 535
    sget-object p1, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 536
    .line 537
    invoke-virtual {p1}, Lcom/autonavi/bundle/vui/VUICenter;->x()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Ljj6;->b()V

    .line 541
    .line 542
    .line 543
    :cond_17
    const-string/jumbo p1, "isMute"

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    if-eqz p1, :cond_18

    .line 551
    .line 552
    const-string/jumbo p1, "isMute"

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 556
    .line 557
    .line 558
    move-result p1

    .line 559
    iget-object v4, v1, Ljj6;->c:Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 560
    .line 561
    invoke-virtual {v4, p1}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setMute(Z)V

    .line 562
    .line 563
    .line 564
    :cond_18
    const-string/jumbo p1, "vuiPerfTrackEnable"

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    if-eqz p1, :cond_19

    .line 572
    .line 573
    const-string/jumbo p1, "vuiPerfTrackEnable"

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 577
    .line 578
    .line 579
    move-result p1

    .line 580
    iget-object v2, v1, Ljj6;->c:Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 581
    .line 582
    invoke-virtual {v2, p1}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setVuiPerfTrackEnable(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 583
    .line 584
    .line 585
    goto :goto_6

    .line 586
    :goto_5
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    sget-boolean p1, Lyc1;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 590
    .line 591
    :cond_19
    :goto_6
    monitor-exit v1

    .line 592
    sget-boolean p1, Lyc1;->a:Z

    .line 593
    .line 594
    :try_start_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 595
    .line 596
    .line 597
    move-result p1

    .line 598
    if-nez p1, :cond_1a

    .line 599
    .line 600
    iget-object p1, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mVirtualPage:Ljj6;

    .line 601
    .line 602
    new-instance v1, Lorg/json/JSONObject;

    .line 603
    .line 604
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    iput-object v1, p1, Ljj6;->b:Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 608
    .line 609
    goto :goto_7

    .line 610
    :catch_2
    move-exception p1

    .line 611
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    sget-boolean p1, Lyc1;->a:Z

    .line 615
    .line 616
    :cond_1a
    :goto_7
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    const-string/jumbo p2, "card_notify_sw_andr"

    .line 621
    .line 622
    .line 623
    invoke-virtual {p1, v0, p2}, Lcom/autonavi/bundle/vui/util/CloudController;->b(ILjava/lang/String;)I

    .line 624
    .line 625
    .line 626
    move-result p1

    .line 627
    if-ne p1, v0, :cond_1b

    .line 628
    .line 629
    sget-object p1, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 630
    .line 631
    invoke-virtual {p1}, Lcom/autonavi/bundle/vui/VUICenter;->s()V

    .line 632
    .line 633
    .line 634
    :cond_1b
    invoke-static {}, Ldh;->fetch()V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :goto_8
    monitor-exit v1

    .line 639
    throw p1
.end method

.method public setPermissionDlgVisible(Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRecognizingRetryCount(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/vcs/NativeVcsManager;->setRecognizingRetryCount(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRequestData(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mVirtualPage:Ljj6;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v0, Ljj6;->f:Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    :cond_0
    return-void
.end method

.method public setScenesInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    sget v0, Lxc6;->a:I

    .line 4
    .line 5
    const-string/jumbo v0, "globalVoice"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Lcom/autonavi/vcs/NativeVcsManager;->setGlobalVoiceCommonInfo(Lorg/json/JSONObject;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    move-object v0, p1

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    sget-boolean p1, Lyc1;->a:Z

    .line 42
    .line 43
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Lcom/autonavi/vcs/NativeVcsManager;->setGlobalVoiceCommonInfo(Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v0}, Lcom/autonavi/vcs/NativeVcsManager;->setGlobalVoiceCommonInfo(Lorg/json/JSONObject;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    const-string/jumbo v0, "stopAndReleaseMedia"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/autonavi/vcs/NativeVcsManager;->stopPreRing()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_2
    const-string/jumbo v0, "setSpeedLevel"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-static {}, Lhu5;->a()Lhu5;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string/jumbo p2, "speedLevel"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p1}, Lhu5;->c(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :catch_1
    move-exception p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_3
    const-string/jumbo v0, "vuiPanelLoaded"

    .line 124
    .line 125
    .line 126
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v1, 0x1

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    sget-boolean p1, Lth5;->c:Z

    .line 134
    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_4
    sput-boolean v1, Lth5;->c:Z

    .line 140
    .line 141
    const-string/jumbo p1, "panel_render"

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lrf6;->getDurationTime(Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    const-wide/16 v2, 0x0

    .line 149
    .line 150
    cmp-long p2, v0, v2

    .line 151
    .line 152
    if-eqz p2, :cond_5

    .line 153
    .line 154
    invoke-static {v0, v1, p1}, Lrf6;->a(JLjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    const-string/jumbo p1, "vui_panel_load"

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lwz2;->e(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string/jumbo p2, "vui"

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p1, p2, p2}, Lwz2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :cond_6
    const-string/jumbo v0, "breakChatTTS"

    .line 172
    .line 173
    .line 174
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/4 v2, 0x0

    .line 179
    const-string/jumbo v3, "taskId"

    .line 180
    .line 181
    .line 182
    const-string/jumbo v4, ""

    .line 183
    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    .line 188
    .line 189
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 196
    goto :goto_1

    .line 197
    :catch_2
    move-exception p1

    .line 198
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 199
    .line 200
    .line 201
    :goto_1
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1, v1, v2}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->q(ZZ)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1, v4}, Lcom/autonavi/vcs/NativeVcsManager;->setBreakTTSTaskId(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :cond_7
    const-string/jumbo v0, "breakTTSAndCMD"

    .line 218
    .line 219
    .line 220
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1, v1, v2}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->q(ZZ)V

    .line 231
    .line 232
    .line 233
    :try_start_3
    new-instance p1, Lorg/json/JSONObject;

    .line 234
    .line 235
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 242
    goto :goto_2

    .line 243
    :catch_3
    move-exception p1

    .line 244
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 245
    .line 246
    .line 247
    :goto_2
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1, v4}, Lcom/autonavi/vcs/NativeVcsManager;->setBreakTTSTaskId(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1, v4}, Lcom/autonavi/vcs/NativeVcsManager;->setBreakCMDTaskId(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_4

    .line 262
    .line 263
    :cond_8
    const-string/jumbo v0, "markClearDialogTime"

    .line 264
    .line 265
    .line 266
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    const-string/jumbo p1, "vui_clear_dialog_time"

    .line 273
    .line 274
    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    invoke-static {v0, v1, p1}, Lxl6;->g(JLjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_4

    .line 283
    .line 284
    :cond_9
    const-string/jumbo v0, "extraQuery"

    .line 285
    .line 286
    .line 287
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    sput-object p2, Ln41;->a:Ljava/lang/String;

    .line 294
    .line 295
    goto/16 :goto_4

    .line 296
    .line 297
    :cond_a
    const-string/jumbo v0, "recordPanelRecoverInfo"

    .line 298
    .line 299
    .line 300
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_c

    .line 305
    .line 306
    invoke-static {}, Lce6;->a()Lce6;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-eqz p2, :cond_b

    .line 311
    .line 312
    iget-object p1, p1, Lce6;->a:Ljava/util/HashMap;

    .line 313
    .line 314
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getVisibleTopPage()Lcom/autonavi/common/IPageContext;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    goto/16 :goto_4

    .line 322
    .line 323
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    :cond_c
    const-string/jumbo v0, "nuiConfig"

    .line 329
    .line 330
    .line 331
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_d

    .line 336
    .line 337
    :try_start_4
    new-instance p1, Lorg/json/JSONObject;

    .line 338
    .line 339
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {p1}, Lyd6;->addGlobalNuiParams(Lorg/json/JSONObject;)V

    .line 343
    .line 344
    .line 345
    sget-object p1, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 346
    .line 347
    invoke-virtual {p1}, Lcom/autonavi/bundle/vui/VUICenter;->x()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    .line 348
    .line 349
    .line 350
    goto/16 :goto_4

    .line 351
    .line 352
    :cond_d
    const-string/jumbo v0, "setFullScreen"

    .line 353
    .line 354
    .line 355
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_f

    .line 360
    .line 361
    :try_start_5
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_e

    .line 366
    .line 367
    sget-object p1, Lvd6;->a:Ljava/util/HashMap;

    .line 368
    .line 369
    new-instance p1, Lwd6;

    .line 370
    .line 371
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-static {p1}, Lc24;->n(Ljava/lang/Runnable;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_4

    .line 378
    .line 379
    :cond_e
    sget-object p1, Lvd6;->a:Ljava/util/HashMap;

    .line 380
    .line 381
    new-instance p1, Lxd6;

    .line 382
    .line 383
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-static {p1}, Lc24;->n(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 387
    .line 388
    .line 389
    goto/16 :goto_4

    .line 390
    .line 391
    :catch_4
    move-exception p1

    .line 392
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_4

    .line 396
    .line 397
    :cond_f
    const-string/jumbo v0, "setContinuousListeningEnable"

    .line 398
    .line 399
    .line 400
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_10

    .line 405
    .line 406
    :try_start_6
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    invoke-virtual {p2, p1}, Lcom/autonavi/vcs/NativeVcsManager;->setAjxContinuousListeningEnable(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :catch_5
    move-exception p1

    .line 419
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 420
    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_10
    const-string/jumbo v0, "setAecVersion"

    .line 424
    .line 425
    .line 426
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_11

    .line 431
    .line 432
    :try_start_7
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    invoke-virtual {p2, p1}, Lcom/autonavi/vcs/NativeVcsManager;->setAecVersion(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 441
    .line 442
    .line 443
    goto :goto_4

    .line 444
    :catch_6
    move-exception p1

    .line 445
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 446
    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_11
    iget-object v0, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mVirtualPage:Ljj6;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    :try_start_8
    iget-object v0, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mVirtualPage:Ljj6;

    .line 455
    .line 456
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 457
    .line 458
    .line 459
    move-result-wide v1

    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    iput-wide v1, v0, Ljj6;->a:J

    .line 464
    .line 465
    iget-object v0, v0, Ljj6;->c:Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 466
    .line 467
    if-eqz v0, :cond_12

    .line 468
    .line 469
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setScenesID(J)V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_7

    .line 470
    .line 471
    .line 472
    goto :goto_3

    .line 473
    :catch_7
    sget-boolean v0, Lyc1;->a:Z

    .line 474
    .line 475
    :cond_12
    :goto_3
    sget-object v0, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 476
    .line 477
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/VUICenter;->s()V

    .line 478
    .line 479
    .line 480
    :try_start_9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_13

    .line 485
    .line 486
    new-instance v0, Lorg/json/JSONObject;

    .line 487
    .line 488
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget-object p2, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mVirtualPage:Ljj6;

    .line 492
    .line 493
    iput-object v0, p2, Ljj6;->b:Lorg/json/JSONObject;

    .line 494
    .line 495
    invoke-static {}, Lsm0;->a()Lsm0;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 500
    .line 501
    .line 502
    move-result-wide v1

    .line 503
    invoke-virtual {p2, v1, v2, v0}, Lsm0;->b(JLorg/json/JSONObject;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 504
    .line 505
    .line 506
    goto :goto_4

    .line 507
    :catch_8
    move-exception p1

    .line 508
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    sget-boolean p1, Lyc1;->a:Z

    .line 512
    .line 513
    :catch_9
    :cond_13
    :goto_4
    return-void
.end method

.method public setStructuredInfo(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "key"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string/jumbo v1, "value"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "task_id"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const-string/jumbo v2, ""

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_1
    const-string/jumbo v1, "token_id"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    move-object v3, v2

    .line 43
    move-object v2, v0

    .line 44
    move-object v0, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v0, v2

    .line 47
    :goto_0
    invoke-static {v0, v2, p2}, Lpd6;->reportStructure(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    return-void
.end method

.method public setTTSPlayEndListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/amap/bundle/audio/api/IAudioService;->removeAudioServiceEventListener(Lcom/amap/bundle/audio/api/IAudioServiceEventListener;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p0}, Lcom/amap/bundle/audio/api/IAudioService;->addAudioServiceEventListener(Lcom/amap/bundle/audio/api/IAudioServiceEventListener;)Z

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mTTSPlayEndJsHandler:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setVUIEventCallBackForPage(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mVUIEventCallBackForPage:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    sget-object v1, Lud6;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, Lud6;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Lud6;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iput-object p1, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mVUIEventCallBackForPage:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 42
    .line 43
    return-void
.end method

.method public setVUIWakeupListen(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mVirtualPage:Ljj6;

    .line 2
    .line 3
    iput-boolean p1, v0, Ljj6;->h:Z

    .line 4
    .line 5
    sget-object p1, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/autonavi/bundle/vui/VUICenter;->r()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setVoiceAwakeSwitch(ZZ)V
    .locals 1

    .line 1
    sget v0, Lxc6;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    invoke-static {p1, p2}, Lt00;->m(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVoiceWakeupOptimization(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mVirtualPage:Ljj6;

    .line 2
    .line 3
    iput-boolean p1, v0, Ljj6;->i:Z

    .line 4
    .line 5
    sget-object p1, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p1, Lna4;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, v0}, Lna4;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lc24;->n(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setWakeupStatus(I)V
    .locals 1

    .line 1
    sget-object v0, Lgf6$a;->a:Lgf6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgf6;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startAudioSessionConfig(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public startExecuteRecognizingManually(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/vcs/NativeVcsManager;->startExecuteRecognizingManually(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public startForbiddenRecord()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->setWakeupStatus(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public startVUIExecuteCommandListening()V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/autonavi/vcs/NativeVcsManager;->isInit()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/autonavi/vcs/NativeVcsManager;->startListening(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public startVUIHelpCenterPage()V
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-class v2, Lcom/autonavi/bundle/vui/business/helpercenter/VUIHelpCenterPage;

    .line 13
    .line 14
    invoke-interface {v1, v2, v0}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public startVUIListening()V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/autonavi/vcs/NativeVcsManager;->isInit()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo v0, "vcs\u672a\u521d\u59cb\u5316"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Le11;->q(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string/jumbo v1, "startVUIListening"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/autonavi/vcs/NativeVcsManager;->init(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/autonavi/vcs/NativeVcsManager;->startListening()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public startVUIRecognizingManually()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/vcs/NativeVcsManager;->isInit()Z

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lyc1;->a:Z

    .line 9
    .line 10
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/autonavi/vcs/NativeVcsManager;->isInit()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget v0, Lxc6;->a:I

    .line 21
    .line 22
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/autonavi/vcs/NativeVcsManager;->startRecognizingManually()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public stopForbiddenRecord()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->setWakeupStatus(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public stopVUIListening(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/autonavi/vcs/NativeVcsManager;->isInit()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string/jumbo v0, "force"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v3, "vui_cancel_dialog_ajx_"

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v0, p1, v2}, Lcom/autonavi/vcs/NativeVcsManager;->stopListening(ZLjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public syncGetConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->getVuiConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    sget v0, Lxc6;->a:I

    .line 14
    .line 15
    sget-boolean v0, Lyc1;->a:Z

    .line 16
    .line 17
    return-object p1
.end method

.method public text2action(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "from"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const-string/jumbo v0, ""

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1, v0}, Lcom/autonavi/vcs/NativeVcsManager;->text2action(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object p2, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->mVUIActionCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v0, "AjxMethod text2action json="

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lae3;->D(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public unRegisterAudioPermissionListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->removeJsFuctionCallback(ILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public unRegisterBluetoothChangedListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->removeJsFuctionCallback(ILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public unRegisterCallStateChangedListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->removeJsFuctionCallback(ILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public unRegisterMusicChangedListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->removeJsFuctionCallback(ILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public unRegisterRecordOccupyListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->removeJsFuctionCallback(ILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public vuiVersion()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method
