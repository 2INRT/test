.class public Lcom/alipay/mobile/liteprocess/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static A:Z

.field static B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LITE_WAIT_IPCMANAGER:Z

.field public static MAX_RETRY_BIND_TIMES:I

.field public static NEED_LITE:Z

.field public static RECORD_RECENT_BIKE:Z

.field public static TINYAPP_PAGE_FLUENCY:Z

.field public static URGENT_PRELOAD:Z

.field static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static b:I

.field static c:Z

.field static d:J

.field static e:Z

.field static f:J

.field static g:I

.field static h:I

.field static i:Z

.field static j:Z

.field static k:Z

.field static l:Z

.field static m:Z

.field static n:Z

.field static o:Z

.field static p:Z

.field static q:Z

.field static r:Z

.field static s:I

.field static t:Z

.field static u:Z

.field static v:J

.field static w:Z

.field static x:Z

.field static y:I

.field static z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/liteprocess/Config;->B:Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Config;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/alipay/mobile/liteprocess/Config;->URGENT_PRELOAD:Z

    .line 2
    sput-boolean v0, Lcom/alipay/mobile/liteprocess/Config;->NEED_LITE:Z

    .line 3
    sput-boolean v0, Lcom/alipay/mobile/liteprocess/Config;->c:Z

    const/4 v1, 0x5

    .line 4
    sput v1, Lcom/alipay/mobile/liteprocess/Config;->b:I

    const-wide/32 v2, 0x493e0

    .line 5
    sput-wide v2, Lcom/alipay/mobile/liteprocess/Config;->d:J

    .line 6
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    sput-object v4, Lcom/alipay/mobile/liteprocess/Config;->a:Ljava/util/Set;

    .line 7
    const-string/jumbo v5, "com.alipay.mobile.beehive.compositeui.app.InitTask"

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v4, Lcom/alipay/mobile/liteprocess/Config;->a:Ljava/util/Set;

    const-string/jumbo v5, "com.alipay.mobile.security.msgcenter.ScreenShotFeedbackSecondaryStarter"

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v4, Lcom/alipay/mobile/liteprocess/Config;->a:Ljava/util/Set;

    const-string/jumbo v5, "com.alipay.mobile.apiexecutor.app.RegisterBeehiveServicePipeTask"

    .line 10
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/alipay/mobile/liteprocess/Config;->a:Ljava/util/Set;

    const-string/jumbo v5, "com.alipay.android.phone.businesscommon.ucdp.control.trigger.UCDPPipeTask"

    .line 11
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/alipay/mobile/liteprocess/Config;->a:Ljava/util/Set;

    const-string/jumbo v5, "com.alipay.mobile.commonbiz.valve.LiteProcessPreloadValve"

    .line 12
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    const/4 v4, 0x0

    sput v4, Lcom/alipay/mobile/liteprocess/Config;->MAX_RETRY_BIND_TIMES:I

    sput-boolean v0, Lcom/alipay/mobile/liteprocess/Config;->e:Z

    .line 15
    sput-wide v2, Lcom/alipay/mobile/liteprocess/Config;->f:J

    .line 16
    const/16 v2, 0xa

    .line 17
    sput v2, Lcom/alipay/mobile/liteprocess/Config;->g:I

    .line 18
    sput v1, Lcom/alipay/mobile/liteprocess/Config;->h:I

    .line 19
    sput-boolean v0, Lcom/alipay/mobile/liteprocess/Config;->i:Z

    .line 20
    sput-boolean v4, Lcom/alipay/mobile/liteprocess/Config;->j:Z

    .line 21
    sput-boolean v0, Lcom/alipay/mobile/liteprocess/Config;->k:Z

    .line 22
    sput-boolean v0, Lcom/alipay/mobile/liteprocess/Config;->l:Z

    .line 23
    sput-boolean v0, Lcom/alipay/mobile/liteprocess/Config;->m:Z

    .line 24
    sput-boolean v0, Lcom/alipay/mobile/liteprocess/Config;->n:Z

    .line 25
    sput-boolean v0, Lcom/alipay/mobile/liteprocess/Config;->o:Z

    .line 26
    sput-boolean v0, Lcom/alipay/mobile/liteprocess/Config;->p:Z

    .line 27
    sput-boolean v0, Lcom/alipay/mobile/liteprocess/Config;->q:Z

    sput-boolean v0, Lcom/alipay/mobile/liteprocess/Config;->TINYAPP_PAGE_FLUENCY:Z

    .line 28
    sput-boolean v0, Lcom/alipay/mobile/liteprocess/Config;->r:Z

    .line 29
    const/16 v1, 0x12c

    .line 30
    sput v1, Lcom/alipay/mobile/liteprocess/Config;->s:I

    sput-boolean v4, Lcom/alipay/mobile/liteprocess/Config;->t:Z

    .line 31
    sput-boolean v0, Lcom/alipay/mobile/liteprocess/Config;->u:Z

    .line 32
    const-wide/32 v1, 0xea60

    .line 33
    sput-wide v1, Lcom/alipay/mobile/liteprocess/Config;->v:J

    sput-boolean v0, Lcom/alipay/mobile/liteprocess/Config;->w:Z

    .line 34
    sput-boolean v0, Lcom/alipay/mobile/liteprocess/Config;->x:Z

    .line 35
    const/16 v1, 0xf

    .line 36
    sput v1, Lcom/alipay/mobile/liteprocess/Config;->y:I

    .line 37
    sput-boolean v0, Lcom/alipay/mobile/liteprocess/Config;->z:Z

    .line 38
    sput-boolean v0, Lcom/alipay/mobile/liteprocess/Config;->RECORD_RECENT_BIKE:Z

    .line 39
    sput-boolean v0, Lcom/alipay/mobile/liteprocess/Config;->A:Z

    sput-boolean v0, Lcom/alipay/mobile/liteprocess/Config;->LITE_WAIT_IPCMANAGER:Z

    sget-object v0, Lcom/alipay/mobile/liteprocess/Config;->B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 3

    .line 40
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getMicroAppContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const/4 v1, 0x1

    .line 41
    :try_start_0
    const-class v2, Lcom/alipay/mobile/base/config/ConfigService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService;

    .line 42
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 43
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    return v1

    .line 45
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v2, "LiteProcess"

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static needHookPhoneCashier()Z
    .locals 1

    .line 1
    const-string/jumbo v0, "KEY_HOOK_PHONECASHIER"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/liteprocess/Config;->a(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static needHookVerifyIdentity()Z
    .locals 1

    .line 1
    const-string/jumbo v0, "KEY_HOOK_LITE_VERIFYIDENTITY"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/liteprocess/Config;->a(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static syncConfig()V
    .locals 9

    .line 1
    const-string/jumbo v0, "LiteProcess"

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getMicroAppContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :try_start_0
    const-class v2, Lcom/alipay/mobile/base/config/ConfigService;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/alipay/mobile/base/config/ConfigService;

    .line 19
    .line 20
    const-string/jumbo v2, "KEY_TINYAPP_PAGE_FLUENCY"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sput-boolean v2, Lcom/alipay/mobile/liteprocess/Config;->TINYAPP_PAGE_FLUENCY:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->getMonitorContext()Lcom/alipay/mobile/monitor/api/MonitorContext;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-boolean v3, Lcom/alipay/mobile/liteprocess/Config;->TINYAPP_PAGE_FLUENCY:Z

    .line 52
    .line 53
    invoke-interface {v2, v3}, Lcom/alipay/mobile/monitor/api/MonitorContext;->setTinyAppPageFluencyEnable(Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->isMainProcess()Z

    .line 57
    .line 58
    .line 59
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    const-string/jumbo v3, "KEY_ADD_IS_LITE_MOVE_TASK"

    .line 61
    .line 62
    .line 63
    if-eqz v2, :cond_1b

    .line 64
    .line 65
    :try_start_1
    const-string/jumbo v2, "KEY_NEED_LITE"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    sput-boolean v2, Lcom/alipay/mobile/liteprocess/Config;->NEED_LITE:Z

    .line 87
    .line 88
    :cond_1
    const-string/jumbo v2, "KEY_NEED_LITE_PRELOAD"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_2

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    sput-boolean v2, Lcom/alipay/mobile/liteprocess/Config;->c:Z

    .line 110
    .line 111
    :cond_2
    const-string/jumbo v2, "KEY_MAX_LITE_PROCESS_NUM"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_3

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    sput v2, Lcom/alipay/mobile/liteprocess/Config;->b:I

    .line 133
    .line 134
    :cond_3
    const-string/jumbo v2, "KEY_CAN_LITE_STOP_DURATION"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_4

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    int-to-long v4, v2

    .line 156
    sput-wide v4, Lcom/alipay/mobile/liteprocess/Config;->d:J

    .line 157
    .line 158
    :cond_4
    const-string/jumbo v2, "KEY_URGENT_PRELOAD_IN_ADVICE"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_5

    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    sput-boolean v2, Lcom/alipay/mobile/liteprocess/Config;->URGENT_PRELOAD:Z

    .line 180
    .line 181
    :cond_5
    const-string/jumbo v2, "KEY_LITE_MAX_RETRY_BIND_TIMES"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_6

    .line 193
    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    sput v2, Lcom/alipay/mobile/liteprocess/Config;->MAX_RETRY_BIND_TIMES:I

    .line 203
    .line 204
    :cond_6
    const-string/jumbo v2, "KEY_LITE_NEED_STOP_READY"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_7

    .line 216
    .line 217
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    sput-boolean v2, Lcom/alipay/mobile/liteprocess/Config;->e:Z

    .line 226
    .line 227
    :cond_7
    const-string/jumbo v2, "KEY_CAN_LITE_STOP_READY_DURATION "

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_8

    .line 239
    .line 240
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    int-to-long v4, v2

    .line 249
    sput-wide v4, Lcom/alipay/mobile/liteprocess/Config;->f:J

    .line 250
    .line 251
    :cond_8
    const-string/jumbo v2, "KEY_START_PROCESS_DELAY_STARTED"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-nez v4, :cond_9

    .line 263
    .line 264
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    sput v2, Lcom/alipay/mobile/liteprocess/Config;->g:I

    .line 273
    .line 274
    :cond_9
    const-string/jumbo v2, "KEY_START_PROCESS_DELAY_FOREGROUND"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-nez v4, :cond_a

    .line 286
    .line 287
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    sput v2, Lcom/alipay/mobile/liteprocess/Config;->h:I

    .line 296
    .line 297
    :cond_a
    const-string/jumbo v2, "KEY_QUICK_PRELOAD_WHEN_HOT_STARTUP"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-nez v4, :cond_b

    .line 309
    .line 310
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    sput-boolean v2, Lcom/alipay/mobile/liteprocess/Config;->i:Z

    .line 319
    .line 320
    :cond_b
    const-string/jumbo v2, "KEY_LITE_CONFIG_LOAD_LOCAL_SP"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-nez v4, :cond_c

    .line 332
    .line 333
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    sput-boolean v2, Lcom/alipay/mobile/liteprocess/Config;->k:Z

    .line 342
    .line 343
    :cond_c
    const-string/jumbo v2, "KEY_FIRST_FOREGROUND_QUICK_PRELOAD"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-nez v4, :cond_d

    .line 355
    .line 356
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    sput-boolean v2, Lcom/alipay/mobile/liteprocess/Config;->m:Z

    .line 365
    .line 366
    :cond_d
    const-string/jumbo v2, "KEY_CAN_FORCE_START_FROM_MAINUI"

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-nez v4, :cond_e

    .line 378
    .line 379
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    sput-boolean v2, Lcom/alipay/mobile/liteprocess/Config;->n:Z

    .line 388
    .line 389
    :cond_e
    const-string/jumbo v2, "KEY_SCAN_RESULT_SUBSCRIBE_CONFIG"

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-nez v4, :cond_f

    .line 401
    .line 402
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    sput-boolean v2, Lcom/alipay/mobile/liteprocess/Config;->o:Z

    .line 411
    .line 412
    :cond_f
    const-string/jumbo v2, "KEY_PRELOAD_WHEN_SCHEME_START"

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-nez v4, :cond_10

    .line 424
    .line 425
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    sput-boolean v2, Lcom/alipay/mobile/liteprocess/Config;->p:Z

    .line 434
    .line 435
    :cond_10
    const-string/jumbo v2, "KEY_NEED_SAFE_GETFROMBASEACTIVITY"

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-nez v4, :cond_11

    .line 447
    .line 448
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    sput-boolean v2, Lcom/alipay/mobile/liteprocess/Config;->q:Z

    .line 457
    .line 458
    :cond_11
    const-string/jumbo v2, "KEY_LITE_NEED_NOTIFY_SRV_SHOW"

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-nez v4, :cond_12

    .line 470
    .line 471
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    sput-boolean v2, Lcom/alipay/mobile/liteprocess/Config;->r:Z

    .line 480
    .line 481
    :cond_12
    const-string/jumbo v2, "KEY_LITE_CLI_ON_SRV_SHOW_DELAY"

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-nez v4, :cond_13

    .line 493
    .line 494
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    sput v2, Lcom/alipay/mobile/liteprocess/Config;->s:I

    .line 503
    .line 504
    :cond_13
    const-string/jumbo v2, "KEY_TINY_APP_NOTIFY_LOGOUT"

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-nez v4, :cond_14

    .line 516
    .line 517
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    sput-boolean v2, Lcom/alipay/mobile/liteprocess/Config;->t:Z

    .line 526
    .line 527
    :cond_14
    const-string/jumbo v2, "KEY_HOOK_LITE_DVM"

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    if-nez v4, :cond_15

    .line 539
    .line 540
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    sput-boolean v2, Lcom/alipay/mobile/liteprocess/Config;->u:Z

    .line 549
    .line 550
    :cond_15
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-nez v3, :cond_16

    .line 559
    .line 560
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    sput-boolean v2, Lcom/alipay/mobile/liteprocess/Config;->w:Z

    .line 569
    .line 570
    :cond_16
    const-string/jumbo v2, "KEY_PRELOAD_LITEPROCESS_WAIT"

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    if-nez v3, :cond_17

    .line 582
    .line 583
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    sput-boolean v2, Lcom/alipay/mobile/liteprocess/Config;->x:Z

    .line 592
    .line 593
    :cond_17
    const-string/jumbo v2, "KEY_PRELOAD_COLD_DOWN_DAYS"

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-nez v3, :cond_18

    .line 605
    .line 606
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    sput v2, Lcom/alipay/mobile/liteprocess/Config;->y:I

    .line 615
    .line 616
    :cond_18
    const-string/jumbo v2, "KEY_LITE_PROCESS_PRELOAD_STEP_CONTROL"

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-nez v3, :cond_19

    .line 628
    .line 629
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    sput-boolean v2, Lcom/alipay/mobile/liteprocess/Config;->z:Z

    .line 638
    .line 639
    :cond_19
    const-string/jumbo v2, "KEY_RECORD_RECENT_BIKE"

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-nez v3, :cond_1a

    .line 651
    .line 652
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    sput-boolean v2, Lcom/alipay/mobile/liteprocess/Config;->RECORD_RECENT_BIKE:Z

    .line 661
    .line 662
    :cond_1a
    const-string/jumbo v2, "KEY_LITE_TRIGGER_PIPELINE_FORCE"

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-nez v2, :cond_23

    .line 674
    .line 675
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    sput-boolean v1, Lcom/alipay/mobile/liteprocess/Config;->A:Z

    .line 684
    .line 685
    goto/16 :goto_4

    .line 686
    .line 687
    :cond_1b
    const-string/jumbo v2, "KEY_LITE_PIPELINE"

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    const/4 v5, 0x0

    .line 699
    if-nez v4, :cond_1c

    .line 700
    .line 701
    const-string/jumbo v4, ","

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    array-length v4, v2

    .line 709
    const/4 v6, 0x0

    .line 710
    :goto_1
    if-ge v6, v4, :cond_1c

    .line 711
    .line 712
    aget-object v7, v2, v6

    .line 713
    .line 714
    sget-object v8, Lcom/alipay/mobile/liteprocess/Config;->a:Ljava/util/Set;

    .line 715
    .line 716
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    add-int/lit8 v6, v6, 0x1

    .line 724
    .line 725
    goto :goto_1

    .line 726
    :cond_1c
    const-string/jumbo v2, "rc"

    .line 727
    .line 728
    .line 729
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    invoke-interface {v4}, Lcom/alipay/mobile/common/logging/api/LogContext;->getReleaseType()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    if-eqz v2, :cond_1d

    .line 742
    .line 743
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    const-string/jumbo v4, "OTHER_PIPELINES add AutoTrackStartPipeline"

    .line 748
    .line 749
    .line 750
    invoke-interface {v2, v0, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    sget-object v2, Lcom/alipay/mobile/liteprocess/Config;->a:Ljava/util/Set;

    .line 754
    .line 755
    const-string/jumbo v4, "com.alipay.android.phone.performance.AutoTrackStartPipeline"

    .line 756
    .line 757
    .line 758
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    :cond_1d
    const-string/jumbo v2, "KEY_NEED_PRELOAD_TINY_SERVICE"

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    if-nez v4, :cond_1e

    .line 773
    .line 774
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    sput-boolean v2, Lcom/alipay/mobile/liteprocess/Config;->j:Z

    .line 783
    .line 784
    :cond_1e
    const-string/jumbo v2, "KEY_PRELOAD_TINY_APP_CLASS"

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    if-nez v4, :cond_1f

    .line 796
    .line 797
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    sput-boolean v2, Lcom/alipay/mobile/liteprocess/Config;->l:Z

    .line 806
    .line 807
    :cond_1f
    const-string/jumbo v2, "KEY_CHECK_STOP_FROM_DELAY"

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    if-nez v4, :cond_20

    .line 819
    .line 820
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    int-to-long v6, v2

    .line 829
    sput-wide v6, Lcom/alipay/mobile/liteprocess/Config;->v:J

    .line 830
    .line 831
    :cond_20
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    if-nez v3, :cond_21

    .line 840
    .line 841
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    sput-boolean v2, Lcom/alipay/mobile/liteprocess/Config;->w:Z

    .line 850
    .line 851
    :cond_21
    const-string/jumbo v2, "KEY_LITE_WAIT_IPCMANAGER"

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    if-nez v3, :cond_22

    .line 863
    .line 864
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    sput-boolean v2, Lcom/alipay/mobile/liteprocess/Config;->LITE_WAIT_IPCMANAGER:Z

    .line 873
    .line 874
    :cond_22
    const-string/jumbo v2, "KEY_LITE_STARTACTIVITY4RESULT_BLACKLIST"

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    if-nez v2, :cond_23

    .line 886
    .line 887
    sget-object v2, Lcom/alipay/mobile/liteprocess/Config;->B:Ljava/util/Set;

    .line 888
    .line 889
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 890
    .line 891
    .line 892
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    if-eqz v1, :cond_23

    .line 897
    .line 898
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    :goto_2
    if-ge v5, v2, :cond_23

    .line 903
    .line 904
    new-instance v3, Ljava/lang/StringBuilder;

    .line 905
    .line 906
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 907
    .line 908
    .line 909
    const-string/jumbo v4, "LITE_STARTACTIVITY4RESULT_BLACKLIST add "

    .line 910
    .line 911
    .line 912
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    invoke-static {v0, v3}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    sget-object v3, Lcom/alipay/mobile/liteprocess/Config;->B:Ljava/util/Set;

    .line 930
    .line 931
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 936
    .line 937
    .line 938
    add-int/lit8 v5, v5, 0x1

    .line 939
    .line 940
    goto :goto_2

    .line 941
    :goto_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Config;->a()V

    .line 953
    .line 954
    .line 955
    :cond_23
    :goto_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    new-instance v2, Ljava/lang/StringBuilder;

    .line 960
    .line 961
    const-string/jumbo v3, "NEED_LITE "

    .line 962
    .line 963
    .line 964
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    sget-boolean v3, Lcom/alipay/mobile/liteprocess/Config;->NEED_LITE:Z

    .line 968
    .line 969
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    const-string/jumbo v3, " NEED_PRELOAD = "

    .line 973
    .line 974
    .line 975
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    sget-boolean v3, Lcom/alipay/mobile/liteprocess/Config;->c:Z

    .line 979
    .line 980
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    const-string/jumbo v3, " MAX_PROCESS_NUM = "

    .line 984
    .line 985
    .line 986
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    sget v3, Lcom/alipay/mobile/liteprocess/Config;->b:I

    .line 990
    .line 991
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    const-string/jumbo v3, " CAN_STOP_DURATION = "

    .line 995
    .line 996
    .line 997
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    sget-wide v3, Lcom/alipay/mobile/liteprocess/Config;->d:J

    .line 1001
    .line 1002
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    const-string/jumbo v3, " OTHER_PIPELINES = "

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    sget-object v3, Lcom/alipay/mobile/liteprocess/Config;->a:Ljava/util/Set;

    .line 1012
    .line 1013
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    const-string/jumbo v3, " MAX_RETRY_BIND_TIMES = "

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    sget v3, Lcom/alipay/mobile/liteprocess/Config;->MAX_RETRY_BIND_TIMES:I

    .line 1023
    .line 1024
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    const-string/jumbo v3, " NEED_STOP_READY = "

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    sget-boolean v3, Lcom/alipay/mobile/liteprocess/Config;->e:Z

    .line 1034
    .line 1035
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    const-string/jumbo v3, " CAN_STOP_READY_DURATION = "

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    sget-wide v3, Lcom/alipay/mobile/liteprocess/Config;->f:J

    .line 1045
    .line 1046
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    const-string/jumbo v3, " NEED_PRELOAD_TINY_SERVICE = "

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    sget-boolean v3, Lcom/alipay/mobile/liteprocess/Config;->j:Z

    .line 1056
    .line 1057
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    const-string/jumbo v3, " FIRST_FOREGROUND_QUICK_PRELOAD = "

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    sget-boolean v3, Lcom/alipay/mobile/liteprocess/Config;->m:Z

    .line 1067
    .line 1068
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    const-string/jumbo v3, " CAN_FORCE_START_FROM_MAINUI = "

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    sget-boolean v3, Lcom/alipay/mobile/liteprocess/Config;->n:Z

    .line 1078
    .line 1079
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    const-string/jumbo v3, " NEED_SAFE_GETFROMBASEACTIVITY = "

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    sget-boolean v3, Lcom/alipay/mobile/liteprocess/Config;->q:Z

    .line 1089
    .line 1090
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    const-string/jumbo v3, " NEED_NOTIFY_SRV_SHOW = "

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    sget-boolean v3, Lcom/alipay/mobile/liteprocess/Config;->r:Z

    .line 1100
    .line 1101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    const-string/jumbo v3, " CLI_ON_SRV_SHOW_DELAY = "

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    sget v3, Lcom/alipay/mobile/liteprocess/Config;->s:I

    .line 1111
    .line 1112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    const-string/jumbo v3, " NOTIFY_LOGOUT = "

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    sget-boolean v3, Lcom/alipay/mobile/liteprocess/Config;->t:Z

    .line 1122
    .line 1123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    const-string/jumbo v3, " checkStopFromDelay = "

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    sget-wide v3, Lcom/alipay/mobile/liteprocess/Config;->v:J

    .line 1133
    .line 1134
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    const-string/jumbo v3, " addIsLiteMoveTask = "

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    sget-boolean v3, Lcom/alipay/mobile/liteprocess/Config;->w:Z

    .line 1144
    .line 1145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    return-void
.end method
