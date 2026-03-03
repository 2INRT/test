.class public Lcom/alipay/mobile/quinox/preload/PreloadPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/quinox/preload/PreloadPolicy$PushPreloadMainConfig;
    }
.end annotation


# static fields
.field private static final AUTO_CLEAN_DEFAULT_FLAG:I = 0xc7

.field private static final BERSERKER_DEFAULT_FLAG:I = 0x1f

.field private static final DEFAULT_FLAG:I = 0xf

.field private static final EMPTY:Lorg/json/JSONObject;

.field public static final FLAG_ASYNC_STARTUP_WINDOW:I = 0x20

.field public static final FLAG_DONT_PRELOAD:I = 0x200

.field public static final FLAG_DO_NOT_PRELOAD_AP_VIEW:I = 0x80

.field public static final FLAG_INTERCEPT_SERVICE:I = 0x8

.field public static final FLAG_KEEP_FG:I = 0x100

.field public static final FLAG_KEEP_INSTRUMENTATION:I = 0x400

.field public static final FLAG_PRELOAD_ACTIVITY:I = 0x10

.field public static final FLAG_PRELOAD_ACTIVITY_LITE:I = 0x40

.field public static final FLAG_PRELOAD_BUNDLE_CLASSLOADER:I = 0x2

.field public static final FLAG_PRELOAD_FRAMEWORK:I = 0x4

.field public static final FLAG_PRELOAD_RES:I = 0x1

.field private static final KEY_PRELOAD_MEM_FLAG:Ljava/lang/String; = "preload_policy_flag"

.field private static final PERF_SYNC_DEFAULT_FLAG:I

.field private static final TAG:Ljava/lang/String; = "PreloadPolicy"

.field private static sConfig:Lorg/json/JSONObject;

.field private static final sDefaultComponentPreload:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sFlag:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x100

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    or-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    sput v0, Lcom/alipay/mobile/quinox/preload/PreloadPolicy;->PERF_SYNC_DEFAULT_FLAG:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/alipay/mobile/quinox/preload/PreloadPolicy;->sFlag:Ljava/lang/Integer;

    .line 17
    .line 18
    sput-object v0, Lcom/alipay/mobile/quinox/preload/PreloadPolicy;->sConfig:Lorg/json/JSONObject;

    .line 19
    .line 20
    new-instance v0, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/alipay/mobile/quinox/preload/PreloadPolicy;->EMPTY:Lorg/json/JSONObject;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/alipay/mobile/quinox/preload/PreloadPolicy;->sDefaultComponentPreload:Ljava/util/Map;

    .line 33
    .line 34
    const-string/jumbo v1, "com.alipay.mobile.clean.PowerSaveService"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, "power-save-push"

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
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

.method public static componentToPreload(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Lcom/alipay/mobile/quinox/preload/PreloadPolicy;->getConfig(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lcom/alipay/mobile/quinox/preload/PreloadPolicy;->EMPTY:Lorg/json/JSONObject;

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcom/alipay/mobile/quinox/preload/PreloadPolicy;->sDefaultComponentPreload:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move-object v1, p0

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    return-object v1
.end method

.method private static getConfig(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/preload/PreloadPolicy;->sConfig:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lcom/alipay/mobile/quinox/preload/PreloadPolicy;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/quinox/preload/PreloadPolicy;->sConfig:Lorg/json/JSONObject;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string/jumbo v1, "preload_policy_flag"

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/alipay/mobile/quinox/preload/PreloadPolicy;->sConfig:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_2
    const-string/jumbo v1, "PreloadPolicy"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    sget-object p0, Lcom/alipay/mobile/quinox/preload/PreloadPolicy;->sConfig:Lorg/json/JSONObject;

    .line 45
    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    sget-object p0, Lcom/alipay/mobile/quinox/preload/PreloadPolicy;->EMPTY:Lorg/json/JSONObject;

    .line 49
    .line 50
    sput-object p0, Lcom/alipay/mobile/quinox/preload/PreloadPolicy;->sConfig:Lorg/json/JSONObject;

    .line 51
    .line 52
    :cond_1
    monitor-exit v0

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    throw p0

    .line 56
    :cond_2
    :goto_2
    sget-object p0, Lcom/alipay/mobile/quinox/preload/PreloadPolicy;->sConfig:Lorg/json/JSONObject;

    .line 57
    .line 58
    return-object p0
.end method

.method public static getFlag(Landroid/content/Context;)I
    .locals 5

    .line 1
    const-string/jumbo v0, "get flag: "

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/alipay/mobile/quinox/preload/PreloadPolicy;->sFlag:Ljava/lang/Integer;

    .line 5
    .line 6
    if-nez v1, :cond_b

    .line 7
    .line 8
    const-class v1, Lcom/alipay/mobile/quinox/preload/PreloadPolicy;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v2, Lcom/alipay/mobile/quinox/preload/PreloadPolicy;->sFlag:Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v2, :cond_a

    .line 14
    .line 15
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SystemUtil;->getCommonPreloadBy()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SystemUtil;->isUILaunch()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lcom/alipay/mobile/quinox/utils/SystemUtil;->isUIEntryLaunch(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    const-string/jumbo v3, "berserker_enable_switch"

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const-string/jumbo v3, "berserker-hotStart"

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_0
    const-string/jumbo v3, "hotStart"

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    monitor-exit v1

    .line 63
    return v4

    .line 64
    :cond_2
    :goto_0
    const-string/jumbo v2, "berserker"

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/16 v4, 0x1f

    .line 72
    .line 73
    if-nez v2, :cond_7

    .line 74
    .line 75
    const-string/jumbo v2, "berserker-hotStart"

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-string/jumbo v2, "auto-clean-"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    const/16 v4, 0xc7

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const-string/jumbo v2, "perf-sync"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    sget v4, Lcom/alipay/mobile/quinox/preload/PreloadPolicy;->PERF_SYNC_DEFAULT_FLAG:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const-string/jumbo v2, "power-save-push"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    const/16 v4, 0xf

    .line 120
    .line 121
    :cond_7
    :goto_1
    invoke-static {p0}, Lcom/alipay/mobile/quinox/preload/PreloadPolicy;->getConfig(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    sget-object v2, Lcom/alipay/mobile/quinox/preload/PreloadPolicy;->EMPTY:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    if-eq p0, v2, :cond_8

    .line 128
    .line 129
    :try_start_1
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    sput-object p0, Lcom/alipay/mobile/quinox/preload/PreloadPolicy;->sFlag:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catchall_1
    move-exception p0

    .line 141
    :try_start_2
    const-string/jumbo v2, "PreloadPolicy"

    .line 142
    .line 143
    .line 144
    invoke-static {v2, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    :goto_2
    sget-object p0, Lcom/alipay/mobile/quinox/preload/PreloadPolicy;->sFlag:Ljava/lang/Integer;

    .line 148
    .line 149
    if-nez p0, :cond_9

    .line 150
    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    sput-object p0, Lcom/alipay/mobile/quinox/preload/PreloadPolicy;->sFlag:Ljava/lang/Integer;

    .line 156
    .line 157
    :cond_9
    const-string/jumbo p0, "PreloadPolicy"

    .line 158
    .line 159
    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lcom/alipay/mobile/quinox/preload/PreloadPolicy;->sFlag:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {p0, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    monitor-exit v1

    .line 186
    goto :goto_4

    .line 187
    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    throw p0

    .line 189
    :cond_b
    :goto_4
    sget-object p0, Lcom/alipay/mobile/quinox/preload/PreloadPolicy;->sFlag:Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    return p0
.end method

.method public static getPushPreloadMainConfig(Landroid/content/Context;)Lcom/alipay/mobile/quinox/preload/PreloadPolicy$PushPreloadMainConfig;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/quinox/preload/PreloadPolicy;->getConfig(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/alipay/mobile/quinox/preload/PreloadPolicy;->EMPTY:Lorg/json/JSONObject;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0}, Lcom/alipay/mobile/quinox/preload/PreloadPolicy$PushPreloadMainConfig;->parseFrom(Lorg/json/JSONObject;)Lcom/alipay/mobile/quinox/preload/PreloadPolicy$PushPreloadMainConfig;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    const-string/jumbo v0, "PreloadPolicy"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static isNeedPreloadActivity(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/quinox/preload/PreloadPolicy;->getFlag(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/lit16 v0, p0, 0x200

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    and-int/lit8 v0, p0, 0x10

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    and-int/lit8 p0, p0, 0x40

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method
