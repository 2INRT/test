.class public final Lj42;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile h:Lj42;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static volatile i:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Lcom/hihonor/brain/kitservice/feedback/IKitFeedbackService;

.field public volatile c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/os/HandlerThread;

.field public final f:Lk42;

.field public final g:Lj42$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj42;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lj42;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lj42;->b:Lcom/hihonor/brain/kitservice/feedback/IKitFeedbackService;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lj42;->c:Z

    .line 11
    .line 12
    new-instance v1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lj42;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, Lj42;->e:Landroid/os/HandlerThread;

    .line 20
    .line 21
    iput-object v0, p0, Lj42;->f:Lk42;

    .line 22
    .line 23
    new-instance v0, Lj42$a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lj42$a;-><init>(Lj42;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lj42;->g:Lj42$a;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iput-object p1, p0, Lj42;->a:Landroid/content/Context;

    .line 34
    .line 35
    new-instance p1, Landroid/os/HandlerThread;

    .line 36
    .line 37
    const-string/jumbo v0, "FeedbackClient"

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lj42;->e:Landroid/os/HandlerThread;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Lm43;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lk42;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p0, p1}, Lk42;-><init>(Lj42;Landroid/os/Looper;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lj42;->f:Lk42;

    .line 73
    .line 74
    :goto_0
    iget-object p1, p0, Lj42;->f:Lk42;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object p1, p0, Lj42;->e:Landroid/os/HandlerThread;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    iget-object p1, p0, Lj42;->f:Lk42;

    .line 87
    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v0, 0x2

    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lj42;->f:Lk42;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object p1, p0, Lj42;->f:Lk42;

    .line 104
    .line 105
    const-wide/16 v1, 0x2710

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj42;->b:Lcom/hihonor/brain/kitservice/feedback/IKitFeedbackService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lj42;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lj42;->d:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, p0, Lj42;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "com.hihonor.brain"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "com.hihonor.brain.action.BIND_KIT_SERVICE"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/content/ComponentName;

    .line 34
    .line 35
    const-string/jumbo v3, "com.hihonor.brain"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v4, "com.hihonor.brain.kitservice.KitService"

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lj42;->a:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v3, p0, Lj42;->g:Lj42$a;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput-boolean v1, p0, Lj42;->c:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw v1

    .line 65
    :cond_1
    return-void
.end method

.method public final b(Lj74;Lcom/hihonor/android/magicx/intelligence/suggestion/callback/FeedbackCallback;)Z
    .locals 11
    .param p1    # Lj74;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lj74;->h:Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v0, v0

    .line 19
    const v2, 0x32000

    .line 20
    .line 21
    .line 22
    if-le v0, v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    const-string/jumbo v0, "feedbackExtra"

    .line 27
    .line 28
    .line 29
    const-class v2, Lj74;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    :try_start_0
    array-length v5, v3

    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_0
    if-ge v6, v5, :cond_5

    .line 39
    .line 40
    aget-object v7, v3, v6

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const-string/jumbo v9, "class java.lang.String"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    new-instance v8, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v9, "get"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {v7}, Lk7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v2, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v8, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_1

    .line 100
    .line 101
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-nez v9, :cond_1

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/16 v10, 0x40

    .line 112
    .line 113
    if-gt v9, v10, :cond_3

    .line 114
    .line 115
    :cond_1
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_2

    .line 120
    .line 121
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-nez v9, :cond_2

    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    const/16 v10, 0x800

    .line 132
    .line 133
    if-gt v9, v10, :cond_3

    .line 134
    .line 135
    :cond_2
    const-string/jumbo v9, "actionType"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_4

    .line 143
    .line 144
    invoke-static {v8}, Lk7;->a(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v7
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    if-nez v7, :cond_4

    .line 149
    .line 150
    :cond_3
    :goto_1
    return v1

    .line 151
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catch_0
    :cond_5
    const-string/jumbo v0, "dataType"

    .line 155
    .line 156
    .line 157
    const-string/jumbo v2, "ORDER"

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v2}, Lfc0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v2, p1, Lj74;->a:Ljava/lang/String;

    .line 165
    .line 166
    const-string/jumbo v3, "intentType"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p1, Lj74;->b:Ljava/lang/String;

    .line 173
    .line 174
    const-string/jumbo v3, "packageName"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string/jumbo v2, "sdkVersion"

    .line 181
    .line 182
    .line 183
    const-string/jumbo v3, "1.0.0.306"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string/jumbo v2, "apiName"

    .line 190
    .line 191
    .line 192
    const-string/jumbo v3, "feedbackOrder"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 199
    .line 200
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    .line 202
    .line 203
    const-string/jumbo v3, "orderNo"

    .line 204
    .line 205
    .line 206
    :try_start_2
    iget-object v5, p1, Lj74;->c:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 209
    .line 210
    .line 211
    const-string/jumbo v3, "statusCode"

    .line 212
    .line 213
    .line 214
    :try_start_3
    iget v5, p1, Lj74;->d:I

    .line 215
    .line 216
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 217
    .line 218
    .line 219
    const-string/jumbo v3, "failReason"

    .line 220
    .line 221
    .line 222
    :try_start_4
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 223
    .line 224
    .line 225
    const-string/jumbo v3, "statusDesc"

    .line 226
    .line 227
    .line 228
    :try_start_5
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    .line 229
    .line 230
    .line 231
    const-string/jumbo v3, "createTime"

    .line 232
    .line 233
    .line 234
    :try_start_6
    iget-object v4, p1, Lj74;->e:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    .line 237
    .line 238
    .line 239
    const-string/jumbo v3, "startTime"

    .line 240
    .line 241
    .line 242
    :try_start_7
    iget-object v4, p1, Lj74;->f:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    .line 245
    .line 246
    .line 247
    const-string/jumbo v3, "endTime"

    .line 248
    .line 249
    .line 250
    :try_start_8
    iget-object v4, p1, Lj74;->g:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    .line 253
    .line 254
    .line 255
    const-string/jumbo v3, "orderDetail"

    .line 256
    .line 257
    .line 258
    :try_start_9
    iget-object p1, p1, Lj74;->h:Lorg/json/JSONObject;

    .line 259
    .line 260
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    new-instance p1, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    const-string/jumbo v2, "business"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1

    .line 279
    .line 280
    .line 281
    :catch_1
    new-instance p1, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;

    .line 282
    .line 283
    invoke-direct {p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string/jumbo v2, "feedback_req"

    .line 287
    .line 288
    .line 289
    iput-object v2, p1, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;->a:Ljava/lang/String;

    .line 290
    .line 291
    iput-object v0, p1, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;->b:Landroid/os/Bundle;

    .line 292
    .line 293
    new-instance v0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient$3;

    .line 294
    .line 295
    invoke-direct {v0, p0, p2}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient$3;-><init>(Lj42;Lcom/hihonor/android/magicx/intelligence/suggestion/callback/FeedbackCallback;)V

    .line 296
    .line 297
    .line 298
    new-instance p2, Landroid/os/Bundle;

    .line 299
    .line 300
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object p2, p1, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;->c:Landroid/os/Bundle;

    .line 304
    .line 305
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const-string/jumbo v2, "kit_feedback_callback"

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 313
    .line 314
    .line 315
    iget-object p2, p0, Lj42;->f:Lk42;

    .line 316
    .line 317
    if-nez p2, :cond_6

    .line 318
    .line 319
    return v1

    .line 320
    :cond_6
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    const/4 v0, 0x3

    .line 325
    iput v0, p2, Landroid/os/Message;->what:I

    .line 326
    .line 327
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object p1, p0, Lj42;->f:Lk42;

    .line 330
    .line 331
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 332
    .line 333
    .line 334
    const/4 p1, 0x1

    .line 335
    return p1
.end method
