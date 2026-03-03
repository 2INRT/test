.class public Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;


# static fields
.field private static final TAG:Ljava/lang/String; = "ContentSecCenter"


# instance fields
.field private mAlgoScheduler:Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;

.field private mEventBus:Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

.field private mFrameData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mInited:Z

.field private mInitialData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mPornDetector:Lcom/alipay/mobile/beehive/contentsec/algorithm/PornDetector;

.field private mReportEvent:Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;

.field private mReportTimes:I

.field private mSecurityConfig:Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

.field private mTextDetector:Lcom/alipay/mobile/beehive/contentsec/algorithm/TextDetector;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/eventbus/EventBusManager;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/beehive/eventbus/EventBusManager;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mSecurityConfig:Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mReportTimes:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mInited:Z

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v2, "ContentSecCenter, constructor, data="

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string/jumbo v2, "ContentSecCenter"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mEventBus:Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mInitialData:Ljava/util/Map;

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mInited:Z

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    sget-object p2, Lcom/alipay/mobile/beehive/eventbus/ThreadMode;->BACKGROUND:Lcom/alipay/mobile/beehive/eventbus/ThreadMode;

    .line 46
    .line 47
    const-string/jumbo v4, "beebus://playerinfo/player_statistics"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v5, "beebus://consec/capture_one_frame_ack"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v0, "beebus://playerinfo/player_playing"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v1, "beebus://playerinfo/player_paused"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v2, "beebus://playerinfo/player_stopped"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v3, "beebus://playerinfo/player_released"

    .line 63
    .line 64
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, p2, v0}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->register(Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;Lcom/alipay/mobile/beehive/eventbus/ThreadMode;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->realInit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mReportEvent:Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mAlgoScheduler:Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mReportTimes:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$308(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mReportTimes:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mReportTimes:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mSecurityConfig:Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)Lcom/alipay/mobile/beehive/contentsec/algorithm/TextDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mTextDetector:Lcom/alipay/mobile/beehive/contentsec/algorithm/TextDetector;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mFrameData:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)Lcom/alipay/mobile/beehive/eventbus/EventBusManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mEventBus:Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private doInit(Ljava/util/Map;Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$IDecisionListener;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$IDecisionListener;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    iget-boolean v1, v6, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mInited:Z

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    const-string/jumbo v0, ""

    .line 16
    .line 17
    .line 18
    invoke-interface {v5, v2, v7, v0}, Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$IDecisionListener;->a(ZZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v3, "doInit, data="

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v3, "ContentSecCenter"

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v1}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-class v4, Lcom/alipay/mobile/base/config/ConfigService;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v1, v4}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/alipay/mobile/base/config/ConfigService;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const-string/jumbo v4, "BeeVideoPornFrameDetect"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string/jumbo v8, "doInit, config="

    .line 81
    .line 82
    .line 83
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v3, v4}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, v6, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mSecurityConfig:Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

    .line 97
    .line 98
    invoke-virtual {v4, v1}, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string/jumbo v4, "doInit, parse config from ConfigService, mSecurityConfig="

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v6, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mSecurityConfig:Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v3, v1}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string/jumbo v4, "doInit, mSecurityConfig="

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v6, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mSecurityConfig:Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

    .line 130
    .line 131
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v3, v1}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v6, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mSecurityConfig:Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

    .line 142
    .line 143
    iget-boolean v1, v1, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->a:Z

    .line 144
    .line 145
    if-nez v1, :cond_3

    .line 146
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string/jumbo v1, "doInit, enableNative="

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v6, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mSecurityConfig:Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

    .line 156
    .line 157
    iget-boolean v1, v1, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->a:Z

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string/jumbo v1, ", do not call detect!!! "

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v3, v0}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_3
    const-string/jumbo v1, "businessId"

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    const-string/jumbo v1, "appId"

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    const-string/jumbo v1, "appVersion"

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    const-string/jumbo v1, "videoId"

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    const-string/jumbo v1, "userId"

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const-string/jumbo v0, "doInit, userId="

    .line 212
    .line 213
    .line 214
    const-string/jumbo v1, ", businessId="

    .line 215
    .line 216
    .line 217
    const-string/jumbo v8, ", appId="

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v4, v1, v10, v8}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string/jumbo v1, ", videoId="

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v3, v0}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_4

    .line 248
    .line 249
    const-string/jumbo v0, "doInit, videoId invalid, do not call detect!!! "

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v0}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_4
    const-string/jumbo v0, "://"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v15, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    const-string/jumbo v1, "file"

    .line 264
    .line 265
    .line 266
    if-ltz v0, :cond_5

    .line 267
    .line 268
    invoke-virtual {v15, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_0
    move-object v2, v0

    .line 273
    goto :goto_1

    .line 274
    :cond_5
    const-string/jumbo v0, "/"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_6

    .line 282
    .line 283
    move-object v2, v1

    .line 284
    goto :goto_1

    .line 285
    :cond_6
    const-string/jumbo v0, "vid"

    .line 286
    .line 287
    .line 288
    goto :goto_0

    .line 289
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string/jumbo v8, "doInit, proto="

    .line 292
    .line 293
    .line 294
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v3, v0}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_7

    .line 312
    .line 313
    const-string/jumbo v0, "doInit, videoId protocol invalid, do not call detect!!! "

    .line 314
    .line 315
    .line 316
    invoke-static {v3, v0}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_7
    iget-object v0, v6, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mSecurityConfig:Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

    .line 321
    .line 322
    iget-boolean v0, v0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->h:Z

    .line 323
    .line 324
    if-nez v0, :cond_8

    .line 325
    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_8

    .line 331
    .line 332
    const-string/jumbo v0, "doInit, local detect is disabled, do not call detect!!! "

    .line 333
    .line 334
    .line 335
    invoke-static {v3, v0}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_8
    new-instance v0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;

    .line 340
    .line 341
    const-string/jumbo v9, "porn"

    .line 342
    .line 343
    .line 344
    move-object v8, v0

    .line 345
    move-object v11, v14

    .line 346
    move-object v12, v15

    .line 347
    invoke-direct/range {v8 .. v13}, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iput-object v0, v6, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mReportEvent:Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;

    .line 351
    .line 352
    new-instance v8, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$1;

    .line 353
    .line 354
    move-object v0, v8

    .line 355
    move-object/from16 v1, p0

    .line 356
    .line 357
    move-object v9, v2

    .line 358
    move-object v2, v14

    .line 359
    move-object v3, v15

    .line 360
    move-object v10, v4

    .line 361
    move-object v4, v9

    .line 362
    move-object/from16 v5, p2

    .line 363
    .line 364
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$1;-><init>(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$IDecisionListener;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v10, v15, v14, v8}, Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$IDecisionListener;)V

    .line 368
    .line 369
    .line 370
    iput-boolean v7, v6, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mInited:Z

    .line 371
    .line 372
    return-void
.end method

.method public static getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of p1, p0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string/jumbo p0, ""

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method private declared-synchronized realInit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "ContentSecCenter"

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "realInit, appId="

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, ", proto="

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mSecurityConfig:Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

    .line 33
    .line 34
    iget-boolean v1, v0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->i:Z

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string/jumbo v0, "ContentSecCenter"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "doInit, eanblePornDetect=false, do not call porn detect!!"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_0
    iget-object v0, v0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->n:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mSecurityConfig:Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->n:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const-string/jumbo v0, "ContentSecCenter"

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string/jumbo v3, "doInit, appId="

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v3, " is in white list, do not call porn detect!!! "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mSecurityConfig:Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->o:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mSecurityConfig:Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->o:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    const-string/jumbo v0, "ContentSecCenter"

    .line 126
    .line 127
    .line 128
    const-string/jumbo v1, "doInit, protocol is in white list, do not call porn detect!!! "

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mSecurityConfig:Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->p:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mSecurityConfig:Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->p:Ljava/lang/String;

    .line 148
    .line 149
    const-string/jumbo v1, ";"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    array-length v1, v0

    .line 159
    if-lez v1, :cond_4

    .line 160
    .line 161
    array-length v1, v0

    .line 162
    const/4 v3, 0x0

    .line 163
    :goto_0
    if-ge v3, v1, :cond_4

    .line 164
    .line 165
    aget-object v4, v0, v3

    .line 166
    .line 167
    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_3

    .line 172
    .line 173
    const-string/jumbo v0, "ContentSecCenter"

    .line 174
    .line 175
    .line 176
    const-string/jumbo v1, "doInit, domain is in white list, do not call porn detect!!! "

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_4
    const-string/jumbo v0, "ContentSecCenter"

    .line 187
    .line 188
    .line 189
    const-string/jumbo v1, "realInit, initial porn detector"

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lcom/alipay/mobile/beehive/contentsec/algorithm/PornDetector;

    .line 196
    .line 197
    iget-object v1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mReportEvent:Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;

    .line 198
    .line 199
    invoke-direct {v0, v1}, Lcom/alipay/mobile/beehive/contentsec/algorithm/PornDetector;-><init>(Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mPornDetector:Lcom/alipay/mobile/beehive/contentsec/algorithm/PornDetector;

    .line 203
    .line 204
    iget-object v1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mSecurityConfig:Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector;->a(Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mPornDetector:Lcom/alipay/mobile/beehive/contentsec/algorithm/PornDetector;

    .line 210
    .line 211
    new-instance v1, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$2;

    .line 212
    .line 213
    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$2;-><init>(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector;->a(Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector$IDetectListener;)V

    .line 217
    .line 218
    .line 219
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mSecurityConfig:Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

    .line 220
    .line 221
    iget-boolean v1, v0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->q:Z

    .line 222
    .line 223
    if-nez v1, :cond_5

    .line 224
    .line 225
    const-string/jumbo p1, "ContentSecCenter"

    .line 226
    .line 227
    .line 228
    const-string/jumbo p2, "doInit, enableOcr=false, do not call ocr!!"

    .line 229
    .line 230
    .line 231
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :cond_5
    iget-object v0, v0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->s:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_6

    .line 243
    .line 244
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_6

    .line 249
    .line 250
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mSecurityConfig:Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->s:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    const-string/jumbo p2, "ContentSecCenter"

    .line 261
    .line 262
    .line 263
    new-instance p3, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string/jumbo v0, "doInit, appId="

    .line 266
    .line 267
    .line 268
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string/jumbo p1, " is in white list, do not call ocr!!! "

    .line 275
    .line 276
    .line 277
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mSecurityConfig:Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

    .line 289
    .line 290
    iget-object p1, p1, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->t:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-nez p1, :cond_7

    .line 297
    .line 298
    iget-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mSecurityConfig:Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

    .line 299
    .line 300
    iget-object p1, p1, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->t:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_7

    .line 307
    .line 308
    const-string/jumbo p1, "ContentSecCenter"

    .line 309
    .line 310
    .line 311
    const-string/jumbo p2, "doInit, protocol is in white list, do not call ocr!!! "

    .line 312
    .line 313
    .line 314
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mSecurityConfig:Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

    .line 319
    .line 320
    iget-object p1, p1, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->u:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-nez p1, :cond_9

    .line 327
    .line 328
    iget-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mSecurityConfig:Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

    .line 329
    .line 330
    iget-object p1, p1, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->u:Ljava/lang/String;

    .line 331
    .line 332
    const-string/jumbo p3, ";"

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    if-eqz p1, :cond_9

    .line 340
    .line 341
    array-length p3, p1

    .line 342
    if-lez p3, :cond_9

    .line 343
    .line 344
    array-length p3, p1

    .line 345
    :goto_2
    if-ge v2, p3, :cond_9

    .line 346
    .line 347
    aget-object v0, p1, v2

    .line 348
    .line 349
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_8

    .line 354
    .line 355
    const-string/jumbo p1, "ContentSecCenter"

    .line 356
    .line 357
    .line 358
    const-string/jumbo p2, "doInit, domain is in white list, do not call ocr!!! "

    .line 359
    .line 360
    .line 361
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_9
    const-string/jumbo p1, "ContentSecCenter"

    .line 369
    .line 370
    .line 371
    const-string/jumbo p2, "realInit, initial text detector"

    .line 372
    .line 373
    .line 374
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    new-instance p1, Lcom/alipay/mobile/beehive/contentsec/algorithm/TextDetector;

    .line 378
    .line 379
    iget-object p2, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mReportEvent:Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;

    .line 380
    .line 381
    invoke-direct {p1, p2}, Lcom/alipay/mobile/beehive/contentsec/algorithm/TextDetector;-><init>(Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;)V

    .line 382
    .line 383
    .line 384
    iput-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mTextDetector:Lcom/alipay/mobile/beehive/contentsec/algorithm/TextDetector;

    .line 385
    .line 386
    new-instance p2, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$3;

    .line 387
    .line 388
    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$3;-><init>(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector;->a(Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector$IDetectListener;)V

    .line 392
    .line 393
    .line 394
    iget-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mTextDetector:Lcom/alipay/mobile/beehive/contentsec/algorithm/TextDetector;

    .line 395
    .line 396
    iget-object p2, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mSecurityConfig:Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

    .line 397
    .line 398
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector;->a(Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;)V

    .line 399
    .line 400
    .line 401
    :goto_3
    const-string/jumbo p1, "ContentSecCenter"

    .line 402
    .line 403
    .line 404
    const-string/jumbo p2, "realInit, initial algorithm scheduler"

    .line 405
    .line 406
    .line 407
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    new-instance p1, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;

    .line 411
    .line 412
    new-instance p2, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$4;

    .line 413
    .line 414
    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$4;-><init>(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)V

    .line 415
    .line 416
    .line 417
    invoke-direct {p1, p2}, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;-><init>(Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler$IScheduleListener;)V

    .line 418
    .line 419
    .line 420
    iput-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mAlgoScheduler:Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;

    .line 421
    .line 422
    iget-object p2, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mSecurityConfig:Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

    .line 423
    .line 424
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;->a(Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;)V

    .line 425
    .line 426
    .line 427
    const-string/jumbo p1, "ContentSecCenter"

    .line 428
    .line 429
    .line 430
    const-string/jumbo p2, "realInit finished"

    .line 431
    .line 432
    .line 433
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    .line 435
    .line 436
    monitor-exit p0

    .line 437
    return-void

    .line 438
    :goto_4
    monitor-exit p0

    .line 439
    throw p1
.end method


# virtual methods
.method public onEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

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
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v1, "onReceiveEvent, key="

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string/jumbo v1, "ContentSecCenter"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "beebus://playerinfo/player_playing"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->start()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string/jumbo v0, "beebus://playerinfo/player_paused"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->pause()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string/jumbo v0, "beebus://playerinfo/player_stopped"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->stop()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    const-string/jumbo v0, "beebus://playerinfo/player_released"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->release()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    const-string/jumbo v0, "beebus://consec/capture_one_frame_ack"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    if-eqz p2, :cond_8

    .line 91
    .line 92
    instance-of p1, p2, Ljava/util/Map;

    .line 93
    .line 94
    if-eqz p1, :cond_8

    .line 95
    .line 96
    check-cast p2, Ljava/util/Map;

    .line 97
    .line 98
    iput-object p2, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mFrameData:Ljava/util/Map;

    .line 99
    .line 100
    iget-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mPornDetector:Lcom/alipay/mobile/beehive/contentsec/algorithm/PornDetector;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/contentsec/algorithm/PornDetector;->a(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mTextDetector:Lcom/alipay/mobile/beehive/contentsec/algorithm/TextDetector;

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/contentsec/algorithm/TextDetector;->a(Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mReportEvent:Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->d()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    const-string/jumbo v0, "beebus://playerinfo/player_statistics"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    if-eqz p2, :cond_8

    .line 131
    .line 132
    instance-of p1, p2, Ljava/util/Map;

    .line 133
    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    check-cast p2, Ljava/util/Map;

    .line 137
    .line 138
    iget-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mAlgoScheduler:Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;->a(Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    return-void
.end method

.method public declared-synchronized pause()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "ContentSecCenter"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "pause"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mAlgoScheduler:Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized release()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "ContentSecCenter"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "release"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mEventBus:Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->unregister(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized start()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "ContentSecCenter"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "start"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mInitialData:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v1, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$5;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$5;-><init>(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->doInit(Ljava/util/Map;Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$IDecisionListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "ContentSecCenter"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "stop"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mAlgoScheduler:Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;->b()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mAlgoScheduler:Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mPornDetector:Lcom/alipay/mobile/beehive/contentsec/algorithm/PornDetector;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/contentsec/algorithm/PornDetector;->a()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mPornDetector:Lcom/alipay/mobile/beehive/contentsec/algorithm/PornDetector;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mTextDetector:Lcom/alipay/mobile/beehive/contentsec/algorithm/TextDetector;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/contentsec/algorithm/TextDetector;->a()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mTextDetector:Lcom/alipay/mobile/beehive/contentsec/algorithm/TextDetector;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mReportEvent:Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->e()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mReportEvent:Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->a(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mReportEvent:Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->b(F)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mReportEvent:Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->c()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mReportEvent:Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;

    .line 67
    .line 68
    const-string/jumbo v2, ""

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mReportEvent:Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->a(Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mInited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :goto_1
    monitor-exit p0

    .line 85
    throw v0
.end method
