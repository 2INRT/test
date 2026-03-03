.class public Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/SgUtTrackerListener;
.super Lcom/ut/mini/module/trackerlistener/UTTrackerListener;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final UT_TRACKER_LISTENER_NAME:Ljava/lang/String; = "SgUtTrackerListener"


# instance fields
.field executor:Ljava/util/concurrent/ExecutorService;

.field private final mUserTrackPlugin:Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/IUserTrackPluginNew;


# direct methods
.method public constructor <init>(Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/IUserTrackPluginNew;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ut/mini/module/trackerlistener/UTTrackerListener;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/SgUtTrackerListener;->executor:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/SgUtTrackerListener;->mUserTrackPlugin:Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/IUserTrackPluginNew;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/SgUtTrackerListener;)Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/IUserTrackPluginNew;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/SgUtTrackerListener;->mUserTrackPlugin:Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/IUserTrackPluginNew;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/SgUtTrackerListener;Lcom/ut/mini/UTEvent;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/SgUtTrackerListener;->buildUTEvent(Lcom/ut/mini/UTEvent;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private buildUTEvent(Lcom/ut/mini/UTEvent;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string/jumbo v1, "key"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/ut/mini/UTEvent;->getKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/ut/mini/UTEvent;->getEventId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v2, "eventId"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "scene"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/ut/mini/UTEvent;->getScene()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "bizId"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/ut/mini/UTEvent;->getBizId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v1, "arg1"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/ut/mini/UTEvent;->getArg1()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, "arg2"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/ut/mini/UTEvent;->getArg2()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v1, "arg3"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/ut/mini/UTEvent;->getArg3()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string/jumbo v1, "args"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/ut/mini/UTEvent;->getProperties()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/ut/mini/UTEvent;->getBeginTime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string/jumbo v2, "beginTime"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string/jumbo v1, "pageName"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/ut/mini/UTEvent;->getPageName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/ut/mini/UTEvent;->getToLog()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string/jumbo v2, "toLog"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/ut/mini/UTEvent;->getToTrigger()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string/jumbo v2, "toTrigger"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/ut/mini/UTEvent;->getContext()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string/jumbo v2, "contextHash"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    if-eqz p1, :cond_0

    .line 160
    .line 161
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v0, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1
.end method


# virtual methods
.method public beginEvent(Lcom/ut/mini/UTEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/SgUtTrackerListener;->executor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/SgUtTrackerListener$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/SgUtTrackerListener$1;-><init>(Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/SgUtTrackerListener;Lcom/ut/mini/UTEvent;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public endEvent(Lcom/ut/mini/UTEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/SgUtTrackerListener;->executor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/SgUtTrackerListener$3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/SgUtTrackerListener$3;-><init>(Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/SgUtTrackerListener;Lcom/ut/mini/UTEvent;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public trackerListenerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/SgUtTrackerListener;->mUserTrackPlugin:Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/IUserTrackPluginNew;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/IUserTrackPluginNew;->trackerListenerName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string/jumbo v0, "SgUtTrackerListener"

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public updateEvent(Lcom/ut/mini/UTEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/SgUtTrackerListener;->executor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/SgUtTrackerListener$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/SgUtTrackerListener$2;-><init>(Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/SgUtTrackerListener;Lcom/ut/mini/UTEvent;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updateEventPageName(Lcom/ut/mini/UTEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/SgUtTrackerListener;->executor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/SgUtTrackerListener$4;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/SgUtTrackerListener$4;-><init>(Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/SgUtTrackerListener;Lcom/ut/mini/UTEvent;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    return-void
.end method
