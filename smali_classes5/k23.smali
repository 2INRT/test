.class public final Lk23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Lcom/autonavi/crash/dumpcrash/api/IDumpCrashSource;

.field public final b:Ln61;

.field public final c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public d:Lcom/autonavi/crash/dumpcrash/api/IDumpCrashCallback;


# direct methods
.method public constructor <init>(Lfe0;Ln61;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0
    .param p1    # Lfe0;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ln61;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk23;->a:Lcom/autonavi/crash/dumpcrash/api/IDumpCrashSource;

    .line 5
    .line 6
    iput-object p2, p0, Lk23;->b:Ln61;

    .line 7
    .line 8
    iput-object p3, p0, Lk23;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6
    .param p1    # Ljava/lang/Thread;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->jniSetCrashStatus(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lb60;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-class v2, Lb60;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    const-class p1, Lb60;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception p1

    .line 50
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :goto_0
    monitor-exit v2

    .line 54
    :goto_1
    return-void

    .line 55
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1

    .line 57
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iget-object v4, p0, Lk23;->b:Ln61;

    .line 66
    .line 67
    iget-object v5, v4, Ln61;->s:Ljava/io/File;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 70
    .line 71
    .line 72
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    :try_start_3
    iget-object v5, v4, Ln61;->s:Ljava/io/File;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 78
    .line 79
    .line 80
    :catch_1
    :cond_2
    :try_start_4
    sget-object v5, Lcom/autonavi/crash/dumpcrash/dataprocess/DataProcessManager$a;->a:Lcom/autonavi/crash/dumpcrash/dataprocess/DataProcessManager;

    .line 81
    .line 82
    iget-object v4, v4, Ln61;->s:Ljava/io/File;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/autonavi/crash/dumpcrash/dataprocess/DataProcessManager;->a()V

    .line 88
    .line 89
    .line 90
    const-string/jumbo v5, "1"

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v5}, Lcom/autonavi/crash/utils/IOUtil;->i(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lk23;->b:Ln61;

    .line 97
    .line 98
    invoke-virtual {v4, p1, p2, v2, v3}, Ln61;->c(Ljava/lang/Thread;Ljava/lang/Throwable;J)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lk23;->b:Ln61;

    .line 102
    .line 103
    iget-object v2, v2, Ln61;->b:Lh30;

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    const-class v2, Ljava/lang/OutOfMemoryError;

    .line 109
    .line 110
    invoke-static {p2, v2}, Lvx1;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    iget-object v2, p0, Lk23;->a:Lcom/autonavi/crash/dumpcrash/api/IDumpCrashSource;

    .line 117
    .line 118
    invoke-interface {v2}, Lcom/autonavi/crash/dumpcrash/api/IDumpCrashSource;->getDumpHprofDataFile()Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 132
    .line 133
    .line 134
    :cond_5
    :try_start_5
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catch_2
    move-exception v2

    .line 143
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_3
    const-string/jumbo v2, "adc_append_dumper"

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->jniFork(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_7

    .line 154
    .line 155
    iget-object v3, p0, Lk23;->b:Ln61;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->jniRecordKeyValueToFile()V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->jniSaveAAELog()V

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, Lk23;->b:Ln61;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->jniRecordLogcatToFile()V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->jniExistProcess()V

    .line 175
    .line 176
    .line 177
    :cond_7
    iget-object v3, p0, Lk23;->b:Ln61;

    .line 178
    .line 179
    invoke-virtual {v3, p1, p2}, Ln61;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    if-lez v2, :cond_8

    .line 183
    .line 184
    invoke-static {v2}, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->jniWaitSubProcess(I)Z

    .line 185
    .line 186
    .line 187
    :cond_8
    sget-object v2, Lcom/autonavi/crash/dumpcrash/dataprocess/DataProcessManager$a;->a:Lcom/autonavi/crash/dumpcrash/dataprocess/DataProcessManager;

    .line 188
    .line 189
    iget-object v3, p0, Lk23;->b:Ln61;

    .line 190
    .line 191
    iget-object v4, v3, Ln61;->a:Landroid/app/Application;

    .line 192
    .line 193
    iget-object v3, v3, Ln61;->e:Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;

    .line 194
    .line 195
    iget-object v5, p0, Lk23;->a:Lcom/autonavi/crash/dumpcrash/api/IDumpCrashSource;

    .line 196
    .line 197
    invoke-interface {v5}, Lcom/autonavi/crash/dumpcrash/api/IDumpCrashSource;->getUploadConfig()Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v3, v5}, Lcom/autonavi/crash/dumpcrash/dataprocess/DataProcessManager;->b(Landroid/app/Application;Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Lk23;->b:Ln61;

    .line 208
    .line 209
    iget-object v2, v2, Ln61;->a:Landroid/app/Application;

    .line 210
    .line 211
    invoke-static {v2}, Las5;->k(Landroid/app/Application;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_9

    .line 216
    .line 217
    iget-object v2, p0, Lk23;->a:Lcom/autonavi/crash/dumpcrash/api/IDumpCrashSource;

    .line 218
    .line 219
    invoke-interface {v2, p2}, Lcom/autonavi/crash/dumpcrash/api/IDumpCrashSource;->showErrorActivity(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    iget-object v2, p0, Lk23;->d:Lcom/autonavi/crash/dumpcrash/api/IDumpCrashCallback;

    .line 223
    .line 224
    if-eqz v2, :cond_a

    .line 225
    .line 226
    new-instance v2, Lc90;

    .line 227
    .line 228
    const/4 v3, 0x1

    .line 229
    invoke-direct {v2, p0, p2, v3}, Lc90;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v2}, Lhx5;->a(Ljava/lang/Runnable;)V

    .line 233
    .line 234
    .line 235
    :cond_a
    iget-object v2, p0, Lk23;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 236
    .line 237
    if-eqz v2, :cond_b

    .line 238
    .line 239
    invoke-interface {v2, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :cond_b
    :try_start_7
    iget-object p1, p0, Lk23;->a:Lcom/autonavi/crash/dumpcrash/api/IDumpCrashSource;

    .line 243
    .line 244
    invoke-interface {p1}, Lcom/autonavi/crash/dumpcrash/api/IDumpCrashSource;->getTopActivity()Landroid/app/Activity;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-eqz p1, :cond_c

    .line 249
    .line 250
    :goto_4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 251
    .line 252
    .line 253
    :catchall_1
    :cond_c
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :catchall_2
    iget-object v2, p0, Lk23;->b:Ln61;

    .line 258
    .line 259
    iget-object v2, v2, Ln61;->a:Landroid/app/Application;

    .line 260
    .line 261
    invoke-static {v2}, Las5;->k(Landroid/app/Application;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_d

    .line 266
    .line 267
    iget-object v2, p0, Lk23;->a:Lcom/autonavi/crash/dumpcrash/api/IDumpCrashSource;

    .line 268
    .line 269
    invoke-interface {v2, p2}, Lcom/autonavi/crash/dumpcrash/api/IDumpCrashSource;->showErrorActivity(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :cond_d
    iget-object v2, p0, Lk23;->d:Lcom/autonavi/crash/dumpcrash/api/IDumpCrashCallback;

    .line 273
    .line 274
    if-eqz v2, :cond_e

    .line 275
    .line 276
    new-instance v2, Lc90;

    .line 277
    .line 278
    const/4 v3, 0x1

    .line 279
    invoke-direct {v2, p0, p2, v3}, Lc90;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v2}, Lhx5;->a(Ljava/lang/Runnable;)V

    .line 283
    .line 284
    .line 285
    :cond_e
    iget-object v2, p0, Lk23;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 286
    .line 287
    if-eqz v2, :cond_f

    .line 288
    .line 289
    invoke-interface {v2, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    :cond_f
    :try_start_8
    iget-object p1, p0, Lk23;->a:Lcom/autonavi/crash/dumpcrash/api/IDumpCrashSource;

    .line 293
    .line 294
    invoke-interface {p1}, Lcom/autonavi/crash/dumpcrash/api/IDumpCrashSource;->getTopActivity()Landroid/app/Activity;

    .line 295
    .line 296
    .line 297
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 298
    if-eqz p1, :cond_c

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :goto_5
    return-void
.end method
