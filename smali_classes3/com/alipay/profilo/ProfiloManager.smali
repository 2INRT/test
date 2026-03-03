.class public Lcom/alipay/profilo/ProfiloManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static INITED:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field private static final TAG:Ljava/lang/String; = "ProfiloManager"

.field static UPLOAD_LAST_TRACE:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getProviderInt([Ljava/lang/String;)I
    .locals 13

    .line 1
    nop

    .line 2
    nop

    .line 3
    const-string/jumbo v0, "ProfiloManager"

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_9

    .line 7
    .line 8
    :try_start_0
    array-length v1, p0

    .line 9
    if-lez v1, :cond_9

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_8

    .line 17
    .line 18
    aget-object v6, p0, v3

    .line 19
    .line 20
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/4 v8, 0x3

    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v10, 0x4

    .line 35
    const/4 v11, 0x5

    .line 36
    const/4 v12, 0x1

    .line 37
    sparse-switch v7, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :sswitch_0
    const-string/jumbo v7, "PROVIDER_ATRACE"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    const/4 v6, 0x5

    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :sswitch_1
    const-string/jumbo v7, "PROVIDER_NATIVE_STACK_TRACE"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    goto :goto_2

    .line 66
    :sswitch_2
    const-string/jumbo v7, "PROVIDER_HIGH_FREQ_MAIN_THREAD_COUNTERS"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    const/4 v6, 0x4

    .line 76
    goto :goto_2

    .line 77
    :sswitch_3
    const-string/jumbo v7, "PROVIDER_WALL_TIME_STACK_TRACE"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    const/4 v6, 0x2

    .line 87
    goto :goto_2

    .line 88
    :sswitch_4
    const-string/jumbo v7, "PROVIDER_STACK_FRAME"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_1

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    goto :goto_2

    .line 99
    :sswitch_5
    const-string/jumbo v7, "PROVIDER_SYSTEM_COUNTERS"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_1

    .line 107
    .line 108
    const/4 v6, 0x3

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    :goto_1
    const/4 v6, -0x1

    .line 111
    :goto_2
    if-eqz v6, :cond_7

    .line 112
    .line 113
    if-eq v6, v12, :cond_6

    .line 114
    .line 115
    if-eq v6, v9, :cond_5

    .line 116
    .line 117
    if-eq v6, v8, :cond_4

    .line 118
    .line 119
    if-eq v6, v10, :cond_3

    .line 120
    .line 121
    if-eq v6, v11, :cond_2

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_2
    sget v4, Lcom/facebook/profilo/provider/atrace/SystraceProvider;->PROVIDER_ATRACE:I

    .line 125
    .line 126
    :goto_3
    or-int/2addr v5, v4

    .line 127
    const/4 v4, 0x1

    .line 128
    goto :goto_4

    .line 129
    :cond_3
    sget v4, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_HIGH_FREQ_MAIN_THREAD_COUNTERS:I

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    sget v4, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_SYSTEM_COUNTERS:I

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    sget v4, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_WALL_TIME_STACK_TRACE:I

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    sget v4, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_NATIVE_STACK_TRACE:I

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    sget v4, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_STACK_FRAME:I

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_8
    if-eqz v4, :cond_9

    .line 149
    .line 150
    new-instance p0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string/jumbo v1, "getProviderInt return remote config:"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {v0, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    .line 175
    return v5

    .line 176
    :goto_5
    invoke-static {v0, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    sget p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_STACK_FRAME:I

    .line 180
    .line 181
    sget v1, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_SYSTEM_COUNTERS:I

    .line 182
    .line 183
    or-int/2addr p0, v1

    .line 184
    sget v1, Lcom/facebook/profilo/provider/atrace/SystraceProvider;->PROVIDER_ATRACE:I

    .line 185
    .line 186
    or-int/2addr p0, v1

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string/jumbo v2, "getProviderInt return default config:"

    .line 190
    .line 191
    .line 192
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return p0

    .line 210
    nop

    .line 211
    :sswitch_data_0
    .sparse-switch
        -0x4b170c47 -> :sswitch_5
        -0x3f199c98 -> :sswitch_4
        -0x2ab547dd -> :sswitch_3
        0x2808211e -> :sswitch_2
        0x32f9f174 -> :sswitch_1
        0x48249f92 -> :sswitch_0
    .end sparse-switch
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .locals 14

    .line 1
    const-class v0, Lcom/alipay/profilo/ProfiloManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/profilo/ProfiloManager;->INITED:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

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
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_1
    const-string/jumbo v3, "libfb.so"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v4, "libfbjni.so"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v5, "libgnustl_shared.so"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v6, "libprofilo_atrace.so"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v7, "libprofilo_linker.so"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v8, "libprofilo_stacktrace.so"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v9, "libprofilo_systemcounters.so"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v10, "libprofilo_threadmetadata.so"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v11, "libprofilo.so"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v12, "libprofiloextapi.so"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v13, "libsigmux.so"

    .line 43
    .line 44
    .line 45
    filled-new-array/range {v3 .. v13}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x1

    .line 62
    :goto_0
    const/16 v7, 0xb

    .line 63
    .line 64
    if-ge v5, v7, :cond_2

    .line 65
    .line 66
    aget-object v7, v3, v5

    .line 67
    .line 68
    new-instance v8, Ljava/io/File;

    .line 69
    .line 70
    invoke-direct {v8, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_1

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v3

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-nez v6, :cond_4

    .line 86
    .line 87
    const-string/jumbo v4, "plugins_lib"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x1

    .line 96
    :goto_1
    if-ge v5, v7, :cond_4

    .line 97
    .line 98
    aget-object v8, v3, v5

    .line 99
    .line 100
    new-instance v9, Ljava/io/File;

    .line 101
    .line 102
    invoke-direct {v9, v4, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_3

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    if-nez v6, :cond_5

    .line 116
    .line 117
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 120
    .line 121
    .line 122
    sput-object v3, Lcom/alipay/profilo/ProfiloManager;->INITED:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :goto_2
    :try_start_2
    const-string/jumbo v4, "ProfiloManager"

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v3}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    .line 133
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 134
    .line 135
    .line 136
    sput-object v3, Lcom/alipay/profilo/ProfiloManager;->INITED:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    :cond_5
    :goto_3
    sget-object v3, Lcom/alipay/profilo/ProfiloManager;->INITED:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_6

    .line 147
    .line 148
    const-string/jumbo p0, "ProfiloManager"

    .line 149
    .line 150
    .line 151
    const-string/jumbo v1, "init ENABLE_PROFILO got so INVALID. Just return."

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    .line 156
    .line 157
    monitor-exit v0

    .line 158
    return-void

    .line 159
    :catchall_1
    move-exception p0

    .line 160
    goto :goto_5

    .line 161
    :cond_6
    :try_start_3
    invoke-static {p0, v2}, Lcom/facebook/soloader/SoLoader;->init(Landroid/content/Context;I)V

    .line 162
    .line 163
    .line 164
    new-instance v3, Lcom/facebook/soloader/DirectorySoSource;

    .line 165
    .line 166
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ContextHolder;->getContext()Landroid/app/Application;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const-string/jumbo v5, "plugins_lib"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-direct {v3, v4, v1}, Lcom/facebook/soloader/DirectorySoSource;-><init>(Ljava/io/File;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Lcom/facebook/soloader/SoLoader;->prependSoSource(Lcom/facebook/soloader/SoSource;)V

    .line 181
    .line 182
    .line 183
    new-instance v10, Landroid/util/SparseArray;

    .line 184
    .line 185
    invoke-direct {v10, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 186
    .line 187
    .line 188
    sget v3, Lcom/facebook/profilo/controllers/external/ExternalController;->TRIGGER_EXTERNAL:I

    .line 189
    .line 190
    new-instance v4, Lcom/facebook/profilo/controllers/external/ExternalController;

    .line 191
    .line 192
    invoke-direct {v4}, Lcom/facebook/profilo/controllers/external/ExternalController;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const/4 v3, 0x4

    .line 199
    new-array v9, v3, [Lcom/facebook/profilo/core/BaseTraceProvider;

    .line 200
    .line 201
    new-instance v3, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;

    .line 202
    .line 203
    invoke-direct {v3}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;-><init>()V

    .line 204
    .line 205
    .line 206
    aput-object v3, v9, v2

    .line 207
    .line 208
    new-instance v3, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;

    .line 209
    .line 210
    invoke-direct {v3, p0}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    aput-object v3, v9, v1

    .line 214
    .line 215
    new-instance v3, Lcom/facebook/profilo/provider/atrace/SystraceProvider;

    .line 216
    .line 217
    invoke-direct {v3}, Lcom/facebook/profilo/provider/atrace/SystraceProvider;-><init>()V

    .line 218
    .line 219
    .line 220
    const/4 v4, 0x2

    .line 221
    aput-object v3, v9, v4

    .line 222
    .line 223
    new-instance v3, Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;

    .line 224
    .line 225
    invoke-direct {v3}, Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;-><init>()V

    .line 226
    .line 227
    .line 228
    const/4 v4, 0x3

    .line 229
    aput-object v3, v9, v4

    .line 230
    .line 231
    const-string/jumbo v7, "main"

    .line 232
    .line 233
    .line 234
    const/4 v8, 0x1

    .line 235
    const/4 v6, 0x0

    .line 236
    move-object v5, p0

    .line 237
    invoke-static/range {v5 .. v10}, Lcom/facebook/profilo/core/TraceOrchestrator;->initialize(Landroid/content/Context;Lcom/facebook/profilo/config/ConfigProvider;Ljava/lang/String;Z[Lcom/facebook/profilo/core/BaseTraceProvider;Landroid/util/SparseArray;)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/facebook/profilo/core/TraceOrchestrator;->get()Lcom/facebook/profilo/core/TraceOrchestrator;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    new-instance v3, Lcom/alipay/profilo/ProfiloTraceListener;

    .line 245
    .line 246
    invoke-direct {v3}, Lcom/alipay/profilo/ProfiloTraceListener;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v3}, Lcom/facebook/profilo/core/TraceOrchestrator;->addListener(Lcom/facebook/profilo/core/TraceOrchestrator$TraceListener;)V

    .line 250
    .line 251
    .line 252
    const-string/jumbo p0, "ProfiloManager"

    .line 253
    .line 254
    .line 255
    const-string/jumbo v3, "init done."

    .line 256
    .line 257
    .line 258
    invoke-static {p0, v3}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262
    .line 263
    invoke-direct {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 264
    .line 265
    .line 266
    sput-object p0, Lcom/alipay/profilo/ProfiloManager;->INITED:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :catchall_2
    move-exception p0

    .line 270
    :try_start_4
    const-string/jumbo v1, "ProfiloManager"

    .line 271
    .line 272
    .line 273
    invoke-static {v1, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 277
    .line 278
    invoke-direct {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 279
    .line 280
    .line 281
    sput-object p0, Lcom/alipay/profilo/ProfiloManager;->INITED:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 282
    .line 283
    :goto_4
    monitor-exit v0

    .line 284
    return-void

    .line 285
    :goto_5
    monitor-exit v0

    .line 286
    throw p0
.end method

.method private static inited()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/profilo/ProfiloManager;->INITED:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static declared-synchronized startTrace([Ljava/lang/String;I)Z
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/profilo/ProfiloManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/alipay/profilo/ProfiloUtil;->ENABLE_PROFILO:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string/jumbo p0, "ProfiloManager"

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, "startTrace ENABLE_PROFILO false. Just return."

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return v2

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alipay/profilo/ProfiloManager;->inited()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string/jumbo p0, "ProfiloManager"

    .line 29
    .line 30
    .line 31
    const-string/jumbo p1, "startTrace Profilo env not inited. Just return."

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return v2

    .line 39
    :cond_1
    :try_start_2
    sput-boolean v2, Lcom/alipay/profilo/ProfiloManager;->UPLOAD_LAST_TRACE:Z

    .line 40
    .line 41
    const-string/jumbo v1, "ProfiloManager"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, "startTrace begin."

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/alipay/profilo/ProfiloManager;->getProviderInt([Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0, p1}, Lcom/facebook/profilo/controllers/external/api/ExternalTraceControl;->startTrace(II)Z

    .line 55
    .line 56
    .line 57
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    monitor-exit v0

    .line 59
    return p0

    .line 60
    :goto_0
    monitor-exit v0

    .line 61
    throw p0
.end method

.method public static declared-synchronized stopTrace(Z)V
    .locals 3

    .line 1
    const-string/jumbo v0, "stopTrace begin. UPLOAD_LAST_TRACE="

    .line 2
    .line 3
    .line 4
    const-class v1, Lcom/alipay/profilo/ProfiloManager;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-boolean v2, Lcom/alipay/profilo/ProfiloUtil;->ENABLE_PROFILO:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string/jumbo p0, "ProfiloManager"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "stopTrace ENABLE_PROFILO false. Just return."

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alipay/profilo/ProfiloManager;->inited()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string/jumbo p0, "ProfiloManager"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "stopTrace Profilo env not inited. Just return."

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v1

    .line 40
    return-void

    .line 41
    :cond_1
    :try_start_2
    sput-boolean p0, Lcom/alipay/profilo/ProfiloManager;->UPLOAD_LAST_TRACE:Z

    .line 42
    .line 43
    const-string/jumbo p0, "ProfiloManager"

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-boolean v0, Lcom/alipay/profilo/ProfiloManager;->UPLOAD_LAST_TRACE:Z

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/facebook/profilo/controllers/external/api/ExternalTraceControl;->stopTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit v1

    .line 67
    return-void

    .line 68
    :goto_0
    monitor-exit v1

    .line 69
    throw p0
.end method
