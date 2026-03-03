.class public Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/perf/schedule/api/IPerfSchedule;
.implements Lcom/autonavi/jni/perf/schedule/impl/OnPerfWarningListener;


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMemberNames;
.end annotation


# static fields
.field public static final CHANGE_REASON_INIT:Ljava/lang/String; = "initModule"

.field public static final CHANGE_REASON_PERF_TEST:Ljava/lang/String; = "perfTest"

.field public static final CHANGE_REASON_RESET:Ljava/lang/String; = "reset"

.field public static final CHANGE_REASON_SCENE_CHANGED:Ljava/lang/String; = "sceneChanged"

.field public static final CHANGE_REASON_STATUS_CHANGED:Ljava/lang/String; = "statusChanged"

.field private static final TAG:Ljava/lang/String; = "PerfScheduleImpl"


# instance fields
.field private isSmartScheduleEnable:Ljava/lang/Boolean;

.field private final mCPerfSchedulePtr:J

.field private mCurrentScene:Ljava/lang/String;

.field private mCurrentStatus:I

.field private mDefaultTokenMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final mPerfScheduleEventListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/amap/perf/schedule/api/IPerfScheduleEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private mSceneStatus:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mScheduleConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final mScheduleModuleList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;",
            ">;"
        }
    .end annotation
.end field

.field private mStatusMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->mScheduleModuleList:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->mPerfScheduleEventListeners:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->isSmartScheduleEnable:Ljava/lang/Boolean;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->mCurrentStatus:I

    .line 30
    .line 31
    const-string/jumbo v0, "Global"

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->mCurrentScene:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->mSceneStatus:Ljava/util/HashMap;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->mStatusMap:Ljava/util/Map;

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->mDefaultTokenMap:Ljava/util/HashMap;

    .line 56
    .line 57
    const-string/jumbo v1, "token_0"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v2, "CppALC"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->mDefaultTokenMap:Ljava/util/HashMap;

    .line 67
    .line 68
    const-string/jumbo v1, "token_1"

    .line 69
    .line 70
    .line 71
    const-string/jumbo v2, "CppOPT"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->mDefaultTokenMap:Ljava/util/HashMap;

    .line 78
    .line 79
    const-string/jumbo v1, "token_2"

    .line 80
    .line 81
    .line 82
    const-string/jumbo v2, "CppInterfaceApp"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->mDefaultTokenMap:Ljava/util/HashMap;

    .line 89
    .line 90
    const-string/jumbo v1, "token_3"

    .line 91
    .line 92
    .line 93
    const-string/jumbo v2, "CppAjxEngine"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->mDefaultTokenMap:Ljava/util/HashMap;

    .line 100
    .line 101
    const-string/jumbo v1, "token_4"

    .line 102
    .line 103
    .line 104
    const-string/jumbo v2, "CppAjxBizEngine"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->mDefaultTokenMap:Ljava/util/HashMap;

    .line 111
    .line 112
    const-string/jumbo v1, "token_5"

    .line 113
    .line 114
    .line 115
    const-string/jumbo v2, "CppMapRender|CppLaneEngine"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->mDefaultTokenMap:Ljava/util/HashMap;

    .line 122
    .line 123
    const-string/jumbo v1, "token_19"

    .line 124
    .line 125
    .line 126
    const-string/jumbo v2, "CppVMap"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->mDefaultTokenMap:Ljava/util/HashMap;

    .line 133
    .line 134
    const-string/jumbo v1, "token_6"

    .line 135
    .line 136
    .line 137
    const-string/jumbo v2, "CppTbt"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->mDefaultTokenMap:Ljava/util/HashMap;

    .line 144
    .line 145
    const-string/jumbo v1, "token_7"

    .line 146
    .line 147
    .line 148
    const-string/jumbo v2, "CppGNaviData"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->mDefaultTokenMap:Ljava/util/HashMap;

    .line 155
    .line 156
    const-string/jumbo v1, "token_8"

    .line 157
    .line 158
    .line 159
    const-string/jumbo v2, "CppGPos"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->mDefaultTokenMap:Ljava/util/HashMap;

    .line 166
    .line 167
    const-string/jumbo v1, "token_9"

    .line 168
    .line 169
    .line 170
    const-string/jumbo v2, "CppEyrie"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->mDefaultTokenMap:Ljava/util/HashMap;

    .line 177
    .line 178
    const-string/jumbo v1, "token_10"

    .line 179
    .line 180
    .line 181
    const-string/jumbo v2, "CppVCS"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->mDefaultTokenMap:Ljava/util/HashMap;

    .line 188
    .line 189
    const-string/jumbo v1, "token_11"

    .line 190
    .line 191
    .line 192
    const-string/jumbo v2, "CppTts"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->mDefaultTokenMap:Ljava/util/HashMap;

    .line 199
    .line 200
    const-string/jumbo v1, "token_64"

    .line 201
    .line 202
    .line 203
    const-string/jumbo v2, "CppMax"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-direct {p0}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->createCPerfSchedule()J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    iput-wide v0, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->mCPerfSchedulePtr:J

    .line 214
    .line 215
    invoke-static {}, Lxf5;->b()Lxf5;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v1, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl$1;

    .line 220
    .line 221
    invoke-direct {v1, p0}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl$1;-><init>(Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->mScheduleConfig:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->mScheduleConfig:Ljava/util/Map;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->isSmartScheduleEnable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->mScheduleModuleList:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;JILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->callSchedule(JILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->mPerfScheduleEventListeners:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method private native callSchedule(JILjava/lang/String;)V
.end method

.method private native createCPerfSchedule()J
.end method

.method private native destroyCPerfSchedule(J)V
.end method

.method public static getPerfWarningListener()Lcom/autonavi/jni/perf/schedule/impl/OnPerfWarningListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Laf4;->a:Lcom/amap/perf/schedule/api/IPerfSchedule;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;

    .line 4
    .line 5
    return-object v0
.end method

.method private getScheduleByStatus(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p1, "onRedWarning"

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    const/16 v0, 0x1e

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    const-string/jumbo p1, "onOrangeWarning"

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    const/16 v0, 0x14

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    const-string/jumbo p1, "onYellowWarning"

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_2
    const/16 v0, 0xa

    .line 26
    .line 27
    if-ne p1, v0, :cond_3

    .line 28
    .line 29
    const-string/jumbo p1, "onGreenWarning"

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_3
    const-string/jumbo p1, "default"

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method private initModuleConfig(Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;Ljava/lang/String;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->mCurrentScene:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->getCurrentPerfStatus()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->initModuleConfig(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    new-instance v6, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "actionId"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v2, "Init"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->getCurrentPerfStatus()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->getCurrentPerfStatus()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v7, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->mStatusMap:Ljava/util/Map;

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    move-object v5, p2

    .line 51
    invoke-direct/range {v1 .. v7}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->sendScheduleEvent(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string/jumbo v1, "\u8bbe\u7f6e"

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string/jumbo p1, "\u9ed8\u8ba4\u914d\u7f6e\u5931\u8d25\uff1a"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string/jumbo p2, "PerfScheduleImpl"

    .line 85
    .line 86
    .line 87
    invoke-static {p2, p1}, Lf30;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_0
    return-void
.end method

.method private isSmartScheduleEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->isSmartScheduleEnable:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lyc1;->a:Z

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->isSmartScheduleEnable:Ljava/lang/Boolean;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->isSmartScheduleEnable:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method private refreshToken()V
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/perf/PerfConfigProvider$b;->a:Lcom/amap/perf/PerfConfigProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/perf/PerfConfigProvider;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/amap/perf/PerfConfigProvider;->h:Ljava/util/HashMap;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->mDefaultTokenMap:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private scheduleStatusChange(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "\u3011\u65f6\u5931\u8d25\uff1a"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "PerfScheduleImpl"

    .line 5
    .line 6
    .line 7
    new-instance v7, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->mScheduleModuleList:Ljava/util/Set;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v3, p2, p4}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->schedule(ILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-lez v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->isContinuedSchedule()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    new-instance v5, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v6, "actionId"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v7, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v4

    .line 67
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string/jumbo v6, "\u8c03\u5ea6\u3010"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v1, v3}, Lf30;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_1
    move-exception p4

    .line 103
    const-string/jumbo v2, "\u914d\u7f6e\u3010"

    .line 104
    .line 105
    .line 106
    invoke-static {v2, p1, v0}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-static {v1, p4}, Lf30;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    if-lez p4, :cond_2

    .line 129
    .line 130
    move-object v2, p0

    .line 131
    move-object v3, p1

    .line 132
    move v4, p3

    .line 133
    move v5, p2

    .line 134
    move-object v6, p5

    .line 135
    move-object v8, p6

    .line 136
    invoke-direct/range {v2 .. v8}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->sendScheduleEvent(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    if-lez p4, :cond_3

    .line 140
    .line 141
    const/4 p1, 0x1

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    const/4 p1, 0x0

    .line 144
    :goto_1
    return p1
.end method

.method private sendScheduleEvent(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxf5;->b()Lxf5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v9, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl$3;

    .line 6
    .line 7
    move-object v1, v9

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move v4, p2

    .line 11
    move v5, p3

    .line 12
    move-object v6, p4

    .line 13
    move-object v7, p5

    .line 14
    move-object/from16 v8, p6

    .line 15
    .line 16
    invoke-direct/range {v1 .. v8}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl$3;-><init>(Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "sendScheduleEvent"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v9, v1}, Lxf5;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public addPerfScheduleEventListener(Lcom/amap/perf/schedule/api/IPerfScheduleEventListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->mPerfScheduleEventListeners:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->mPerfScheduleEventListeners:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->mCPerfSchedulePtr:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->destroyCPerfSchedule(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getCppPointer()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->mCPerfSchedulePtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCurrentPerfConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

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
    const-string/jumbo p1, "\u4e0d\u5b58\u5728\u7684module"

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->mScheduleConfig:Ljava/util/Map;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/amap/perf/PerfConfigProvider$b;->a:Lcom/amap/perf/PerfConfigProvider;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/amap/perf/PerfConfigProvider;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/amap/perf/PerfConfigProvider;->f:Ljava/util/HashMap;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->mScheduleConfig:Ljava/util/Map;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->mScheduleConfig:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lorg/json/JSONObject;

    .line 31
    .line 32
    const-string/jumbo v1, "{}"

    .line 33
    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    new-instance v2, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, p1, v3, v0}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;-><init>(Ljava/lang/String;Lcom/amap/perf/schedule/api/IPerfScheduleHandler;Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->mCurrentScene:Ljava/lang/String;

    .line 45
    .line 46
    iget v0, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->mCurrentStatus:I

    .line 47
    .line 48
    invoke-virtual {v2, p1, v0}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->getCurrentConfigUtilNotNull(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public getCurrentPerfStatus()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->mCurrentStatus:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    :cond_0
    return v0
.end method

.method public getDevicePerfScore()I
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/perf/PerfConfigProvider$b;->a:Lcom/amap/perf/PerfConfigProvider;

    .line 2
    .line 3
    iget v0, v0, Lcom/amap/perf/PerfConfigProvider;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public getWarningStatusByType(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->mStatusMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->mStatusMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->mStatusMap:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 p1, -0x1

    .line 33
    return p1
.end method

.method public notifyPerfScheduleDone(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "\u8c03\u5ea6\u6267\u884c\u5b8c\u6210\uff1a"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo v0, "PerfScheduleImpl"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lf30;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public declared-synchronized onPerfSceneChanged(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->isSmartScheduleEnable()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo p1, "PerfScheduleImpl"

    .line 9
    .line 10
    .line 11
    const-string/jumbo p2, "\u667a\u80fd\u8c03\u5ea6\u5df2\u5173\u95ed"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lf30;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_1
    iput-object p2, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->mStatusMap:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->mCurrentScene:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->getCurrentPerfStatus()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {p0, v4}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->getScheduleByStatus(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object p1, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->mCurrentScene:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    :try_start_2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->mScheduleModuleList:Ljava/util/Set;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->reset(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    :try_start_3
    const-string/jumbo v0, "PerfScheduleImpl"

    .line 71
    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v3, "\u573a\u666f\u53d8\u5316\u65f6 reset \u3010"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string/jumbo v3, "\u3011 \u65f6\u5931\u8d25\uff1a"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v0, p1}, Lf30;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v5, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->mCurrentScene:Ljava/lang/String;

    .line 108
    .line 109
    const-string/jumbo v6, "sceneChanged"

    .line 110
    .line 111
    .line 112
    move-object v1, p0

    .line 113
    move v3, v4

    .line 114
    move-object v7, p2

    .line 115
    invoke-direct/range {v1 .. v7}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->scheduleStatusChange(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    .line 117
    .line 118
    :cond_2
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :goto_1
    monitor-exit p0

    .line 121
    throw p1
.end method

.method public declared-synchronized onPerfStatusChanged(ILjava/lang/String;Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->isSmartScheduleEnable()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo p1, "PerfScheduleImpl"

    .line 9
    .line 10
    .line 11
    const-string/jumbo p2, "\u667a\u80fd\u8c03\u5ea6\u5df2\u5173\u95ed"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lf30;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    iput p1, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->mCurrentStatus:I

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    iput-object p3, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->mStatusMap:Ljava/util/Map;

    .line 27
    .line 28
    :cond_1
    invoke-direct {p0, p1}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->getScheduleByStatus(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->getCurrentPerfStatus()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->mCurrentScene:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->mStatusMap:Ljava/util/Map;

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    move v2, p1

    .line 42
    move-object v5, p2

    .line 43
    invoke-direct/range {v0 .. v6}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->scheduleStatusChange(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 44
    .line 45
    .line 46
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return p1

    .line 49
    :goto_0
    monitor-exit p0

    .line 50
    throw p1
.end method

.method public onScheduleSet(I)V
    .locals 7

    .line 2
    invoke-direct {p0, p1}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->getScheduleByStatus(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->mScheduleModuleList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->reset(Z)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u5173\u95ed\u667a\u80fd\u8c03\u5ea6\uff0c\u8bbe\u7f6e\u8c03\u5ea6\u914d\u7f6e\u4e3a\uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->getScheduleByStatus(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " \u751f\u6548\u6a21\u5757\u6570\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->mScheduleModuleList:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "PerfScheduleImpl"

    invoke-static {v2, v0}, Lf30;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v5, "perfTest"

    iget-object v6, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->mStatusMap:Ljava/util/Map;

    const/4 v3, -0x1

    const-string/jumbo v4, "Global"

    move-object v0, p0

    .line 7
    move v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->scheduleStatusChange(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 8
    iput p1, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->mCurrentStatus:I

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->isSmartScheduleEnable:Ljava/lang/Boolean;

    return-void
.end method

.method public onScheduleSet(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    return-void
.end method

.method public declared-synchronized removeHandler(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "\u79fb\u9664\uff1a"

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    const-string/jumbo v1, "PerfScheduleImpl"

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, Lf30;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->mScheduleModuleList:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

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
    const/4 v1, 0x0

    .line 55
    :goto_0
    iget-object p1, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->mScheduleModuleList:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public declared-synchronized resetSchedule(IZ)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "PerfScheduleImpl"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "\u89e6\u53d1\u8c03\u5ea6\u91cd\u7f6e"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lf30;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->mCurrentStatus:I

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    sget-object p1, Lcom/amap/perf/PerfConfigProvider$b;->a:Lcom/amap/perf/PerfConfigProvider;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/amap/perf/PerfConfigProvider;->f:Ljava/util/HashMap;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->mScheduleConfig:Ljava/util/Map;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->mScheduleModuleList:Ljava/util/Set;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;

    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p2}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->getModuleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->mScheduleConfig:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->setScheduleJSON(Lorg/json/JSONObject;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {p2, v0}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->reset(Z)V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v0, "reset"

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p2, v0}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->initModuleConfig(Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 83
    .line 84
    iget-object p2, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->mScheduleModuleList:Ljava/util/Set;

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p2, v0}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->reset(Z)V

    .line 107
    .line 108
    .line 109
    const-string/jumbo v0, "reset"

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p2, v0}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->initModuleConfig(Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :goto_2
    monitor-exit p0

    .line 119
    throw p1
.end method

.method public declared-synchronized setHandler(Ljava/lang/String;Lcom/amap/perf/schedule/api/IPerfScheduleHandler;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "\u6ce8\u518cJava\u6027\u80fd\u8c03\u5ea6\u53e5\u67c4\uff1a"

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->mScheduleConfig:Ljava/util/Map;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcom/amap/perf/PerfConfigProvider$b;->a:Lcom/amap/perf/PerfConfigProvider;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/amap/perf/PerfConfigProvider;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lcom/amap/perf/PerfConfigProvider;->f:Ljava/util/HashMap;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->mScheduleConfig:Ljava/util/Map;

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
    const-string/jumbo v1, "PerfScheduleImpl"

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lf30;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->mScheduleConfig:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lorg/json/JSONObject;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-string/jumbo p2, "PerfScheduleImpl"

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string/jumbo p1, "\u672a\u62c9\u53d6\u5230\u6027\u80fd\u8c03\u5ea6\u914d\u7f6e\uff01\uff01\uff01"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p2, p1}, Lf30;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :cond_2
    :try_start_1
    new-instance v1, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;

    .line 80
    .line 81
    invoke-direct {v1, p1, p2, v0}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;-><init>(Ljava/lang/String;Lcom/amap/perf/schedule/api/IPerfScheduleHandler;Lorg/json/JSONObject;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->mScheduleModuleList:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    const-string/jumbo p1, "initModule"

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v1, p1}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->initModuleConfig(Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :goto_1
    monitor-exit p0

    .line 98
    throw p1
.end method

.method public declared-synchronized setPerfScheduleHandler(IJ)V
    .locals 6

    .line 1
    const-string/jumbo v0, "token_"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "token_"

    .line 5
    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->mDefaultTokenMap:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long v4, p2, v2

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->refreshToken()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->mDefaultTokenMap:Ljava/util/HashMap;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v1, p1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_1
    iget-object p1, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->mScheduleConfig:Ljava/util/Map;

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    sget-object p1, Lcom/amap/perf/PerfConfigProvider$b;->a:Lcom/amap/perf/PerfConfigProvider;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/amap/perf/PerfConfigProvider;->a()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lcom/amap/perf/PerfConfigProvider;->f:Ljava/util/HashMap;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->mScheduleConfig:Ljava/util/Map;

    .line 89
    .line 90
    :cond_2
    const-string/jumbo p1, "\\|"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    array-length v0, p1

    .line 98
    const/4 v1, 0x0

    .line 99
    :goto_1
    if-ge v1, v0, :cond_4

    .line 100
    .line 101
    aget-object v2, p1, v1

    .line 102
    .line 103
    const-string/jumbo v3, "PerfScheduleImpl"

    .line 104
    .line 105
    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string/jumbo v5, "\u6ce8\u518cC++\u6027\u80fd\u8c03\u5ea6\u53e5\u67c4\uff1a"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v3, v4}, Lf30;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->mScheduleConfig:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lorg/json/JSONObject;

    .line 134
    .line 135
    if-nez v3, :cond_3

    .line 136
    .line 137
    const-string/jumbo v3, "PerfScheduleImpl"

    .line 138
    .line 139
    .line 140
    new-instance v4, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string/jumbo v2, "\u672a\u62c9\u53d6\u5230\u6027\u80fd\u8c03\u5ea6\u914d\u7f6e\uff01\uff01\uff01"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v3, v2}, Lf30;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    new-instance v4, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;

    .line 163
    .line 164
    new-instance v5, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl$2;

    .line 165
    .line 166
    invoke-direct {v5, p0, p2, p3}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl$2;-><init>(Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;J)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v4, v2, v5, v3}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;-><init>(Ljava/lang/String;Lcom/amap/perf/schedule/api/IPerfScheduleHandler;Lorg/json/JSONObject;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->mScheduleModuleList:Ljava/util/Set;

    .line 173
    .line 174
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    const-string/jumbo v2, "initModule"

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, v4, v2}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->initModuleConfig(Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    .line 183
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    monitor-exit p0

    .line 187
    return-void

    .line 188
    :cond_5
    :goto_3
    monitor-exit p0

    .line 189
    return-void

    .line 190
    :goto_4
    monitor-exit p0

    .line 191
    throw p1
.end method

.method public declared-synchronized stopSchedule()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "PerfScheduleImpl"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "\u91ca\u653e\u6027\u80fd\u8c03\u5ea6\u5668"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lf30;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->mScheduleModuleList:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method
