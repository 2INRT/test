.class public Lcom/alipay/ma/aiboost/DynamicCodeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/ma/aiboost/DynamicCodeConfig$AsyncTaskForRegistDSLReader;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "DynamicCodeConfig"

.field static a:Ljava/lang/Boolean; = null

.field private static b:Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener; = null

.field private static c:Z = false

.field private static d:Lcom/alipay/mobile/base/config/ConfigService;

.field private static e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/alipay/ma/aiboost/DynamicCodeConfig;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private static declared-synchronized b()V
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/ma/aiboost/DynamicCodeConfig;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/alipay/ma/aiboost/DynamicCodeConfig;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "SCAN_DSLCODE_CONFIG"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "SCAN_ALBUM_DSLCODE_CONFIG"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/alipay/ma/aiboost/DynamicCodeConfig$1;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lcom/alipay/ma/aiboost/DynamicCodeConfig$1;-><init>(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lcom/alipay/ma/aiboost/DynamicCodeConfig;->b:Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;

    .line 33
    .line 34
    sget-object v1, Lcom/alipay/ma/aiboost/DynamicCodeConfig;->d:Lcom/alipay/mobile/base/config/ConfigService;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->addConfigChangeListener(Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;)Z

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    sput-boolean v1, Lcom/alipay/ma/aiboost/DynamicCodeConfig;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0

    .line 46
    throw v1
.end method

.method private static declared-synchronized c()V
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/ma/aiboost/DynamicCodeConfig;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/alipay/ma/aiboost/DynamicCodeConfig;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    sget-object v1, Lcom/alipay/ma/aiboost/DynamicCodeConfig;->b:Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v2, Lcom/alipay/ma/aiboost/DynamicCodeConfig;->d:Lcom/alipay/mobile/base/config/ConfigService;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/alipay/mobile/base/config/ConfigService;->removeConfigChangeListener(Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    sput-object v1, Lcom/alipay/ma/aiboost/DynamicCodeConfig;->b:Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 28
    sput-boolean v1, Lcom/alipay/ma/aiboost/DynamicCodeConfig;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw v1
.end method

.method public static declared-synchronized clean()V
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/ma/aiboost/DynamicCodeConfig;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/alipay/ma/aiboost/DynamicCodeConfig;->c()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Lcom/alipay/ma/decode/MaDecode;->UnRegistDSLReaderJ(Z)J

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sput-object v1, Lcom/alipay/ma/aiboost/DynamicCodeConfig;->d:Lcom/alipay/mobile/base/config/ConfigService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method

.method public static declared-synchronized cleanAlbum()V
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/ma/aiboost/DynamicCodeConfig;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/alipay/ma/aiboost/DynamicCodeConfig;->c()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Lcom/alipay/ma/decode/MaDecode;->UnRegistDSLReaderJ(Z)J

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sput-object v1, Lcom/alipay/ma/aiboost/DynamicCodeConfig;->d:Lcom/alipay/mobile/base/config/ConfigService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method

.method public static declared-synchronized update()V
    .locals 6

    .line 1
    const-class v0, Lcom/alipay/ma/aiboost/DynamicCodeConfig;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/ma/aiboost/DynamicCodeConfig;->d:Lcom/alipay/mobile/base/config/ConfigService;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v2, Lcom/alipay/mobile/base/config/ConfigService;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/alipay/mobile/base/config/ConfigService;

    .line 27
    .line 28
    sput-object v1, Lcom/alipay/ma/aiboost/DynamicCodeConfig;->d:Lcom/alipay/mobile/base/config/ConfigService;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    :goto_0
    sget-object v1, Lcom/alipay/ma/aiboost/DynamicCodeConfig;->d:Lcom/alipay/mobile/base/config/ConfigService;

    .line 35
    .line 36
    const-string/jumbo v2, "SCAN_DSLCODE_CONFIG"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-static {v1, v3}, Lcom/alipay/ma/decode/MaDecode;->RegistDSLReaderJ(Ljava/lang/String;Z)J

    .line 51
    .line 52
    .line 53
    const-string/jumbo v2, "DynamicCodeConfig"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v4, "DslReader:"

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v2, v1}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    sget-object v1, Lcom/alipay/ma/aiboost/DynamicCodeConfig;->a:Ljava/lang/Boolean;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-class v2, Lcom/alipay/mobile/base/config/ConfigService;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v1, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/alipay/mobile/base/config/ConfigService;

    .line 93
    .line 94
    const-string/jumbo v2, "SCAN_DSLCODE_DEV_SWITCH"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string/jumbo v2, "DynamicCodeConfig"

    .line 102
    .line 103
    .line 104
    const-string/jumbo v4, "result dsl reader dev "

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v2, v4}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string/jumbo v4, "yes"

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_2

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string/jumbo v4, "on"

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_2

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string/jumbo v4, "true"

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_2

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string/jumbo v2, "1"

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_3

    .line 175
    .line 176
    :cond_2
    const/4 v3, 0x1

    .line 177
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sput-object v1, Lcom/alipay/ma/aiboost/DynamicCodeConfig;->a:Ljava/lang/Boolean;

    .line 182
    .line 183
    :cond_4
    sget-object v1, Lcom/alipay/ma/aiboost/DynamicCodeConfig;->a:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    sput-boolean v1, Lcom/alipay/ma/decode/MaDecode;->dynamicCodeDev:Z

    .line 190
    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    sput-wide v1, Lcom/alipay/ma/aiboost/DynamicCodeConfig;->e:J

    .line 196
    .line 197
    invoke-static {}, Lcom/alipay/ma/aiboost/DynamicCodeConfig;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    .line 200
    monitor-exit v0

    .line 201
    return-void

    .line 202
    :goto_1
    monitor-exit v0

    .line 203
    throw v1
.end method

.method public static declared-synchronized updateAlbum()V
    .locals 4

    .line 1
    const-class v0, Lcom/alipay/ma/aiboost/DynamicCodeConfig;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/ma/aiboost/DynamicCodeConfig;->d:Lcom/alipay/mobile/base/config/ConfigService;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v2, Lcom/alipay/mobile/base/config/ConfigService;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/alipay/mobile/base/config/ConfigService;

    .line 27
    .line 28
    sput-object v1, Lcom/alipay/ma/aiboost/DynamicCodeConfig;->d:Lcom/alipay/mobile/base/config/ConfigService;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    sget-object v1, Lcom/alipay/ma/aiboost/DynamicCodeConfig;->d:Lcom/alipay/mobile/base/config/ConfigService;

    .line 34
    .line 35
    const-string/jumbo v2, "SCAN_ALBUM_DSLCODE_CONFIG"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static {v1, v2}, Lcom/alipay/ma/decode/MaDecode;->RegistDSLReaderJ(Ljava/lang/String;Z)J

    .line 50
    .line 51
    .line 52
    const-string/jumbo v2, "DynamicCodeConfig"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v3, "DslReader_Album:"

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v2, v1}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {}, Lcom/alipay/ma/aiboost/DynamicCodeConfig;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method
