.class public Lcom/hihonor/push/sdk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hihonor/push/sdk/f$b;,
        Lcom/hihonor/push/sdk/f$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/hihonor/push/sdk/f;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/hihonor/push/sdk/c;",
            "Lcom/hihonor/push/sdk/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hihonor/push/sdk/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hihonor/push/sdk/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hihonor/push/sdk/f;->c:Lcom/hihonor/push/sdk/f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    const/high16 v1, 0x3f400000    # 0.75f

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x5

    .line 10
    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hihonor/push/sdk/f;->b:Ljava/util/Map;

    .line 14
    .line 15
    const-string/jumbo v0, "HonorApiManager"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lpz1;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/hihonor/push/sdk/f;->a:Landroid/os/Handler;

    .line 32
    .line 33
    return-void
.end method

.method public static a()Lcom/hihonor/push/sdk/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/hihonor/push/sdk/f;->c:Lcom/hihonor/push/sdk/f;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/hihonor/push/sdk/tasks/task/TaskApiCall;)Lcom/hihonor/push/sdk/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hihonor/push/sdk/tasks/task/TaskApiCall<",
            "TTResult;>;)",
            "Lcom/hihonor/push/sdk/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/hihonor/push/sdk/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/hihonor/push/sdk/tasks/TaskCompletionSource;-><init>()V

    const-string/jumbo v1, "HonorApiManager"

    if-nez p1, :cond_0

    const-string/jumbo p1, "doWrite taskApiCall is null."

    .line 3
    invoke-static {v1, p1}, Lcom/hihonor/push/sdk/common/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/hihonor/push/sdk/common/data/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/hihonor/push/sdk/common/data/ErrorEnum;

    invoke-virtual {p1}, Lcom/hihonor/push/sdk/common/data/ErrorEnum;->toApiException()Lcom/hihonor/push/sdk/common/data/ApiException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hihonor/push/sdk/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 5
    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/hihonor/push/sdk/tasks/task/TaskApiCall;->setTaskCompletionSource(Lcom/hihonor/push/sdk/tasks/TaskCompletionSource;)V

    .line 6
    const-string/jumbo v2, "sendRequest start"

    .line 7
    invoke-static {v1, v2}, Lcom/hihonor/push/sdk/common/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hihonor/push/sdk/f;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    invoke-virtual {v0}, Lcom/hihonor/push/sdk/tasks/TaskCompletionSource;->getTask()Lcom/hihonor/push/sdk/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 1
    const-string/jumbo v0, "resolveResult apiCall "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "bind core : "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "enter bindCoreService, "

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "enter connect, connection Status: "

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "sendRequest "

    .line 14
    .line 15
    .line 16
    iget v5, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    if-ne v5, v6, :cond_b

    .line 20
    .line 21
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/hihonor/push/sdk/tasks/task/TaskApiCall;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/tasks/task/TaskApiCall;->getConnectionManagerKey()Lcom/hihonor/push/sdk/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/tasks/task/TaskApiCall;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v7, p0, Lcom/hihonor/push/sdk/f;->b:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lcom/hihonor/push/sdk/f$a;

    .line 40
    .line 41
    if-nez v7, :cond_0

    .line 42
    .line 43
    const-string/jumbo v7, "HonorApiManager"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v8, "connect and send request, create new connection manager."

    .line 47
    .line 48
    .line 49
    invoke-static {v7, v8}, Lcom/hihonor/push/sdk/common/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Lcom/hihonor/push/sdk/f$a;

    .line 53
    .line 54
    invoke-direct {v7, p0, v5, v0}, Lcom/hihonor/push/sdk/f$a;-><init>(Lcom/hihonor/push/sdk/f;Landroid/content/Context;Lcom/hihonor/push/sdk/c;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Lcom/hihonor/push/sdk/f;->b:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    monitor-enter v7

    .line 63
    :try_start_0
    iget-object v0, v7, Lcom/hihonor/push/sdk/f$a;->g:Lcom/hihonor/push/sdk/f;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/hihonor/push/sdk/f;->a:Landroid/os/Handler;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/hihonor/push/sdk/utils/Preconditions;->assertHandlerThread(Landroid/os/Handler;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/tasks/task/TaskApiCall;->getEventType()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string/jumbo v4, "HonorApiManager"

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v0}, Lcom/hihonor/push/sdk/common/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v7, Lcom/hihonor/push/sdk/f$a;->c:Lcom/hihonor/push/sdk/g;

    .line 93
    .line 94
    check-cast v0, Lcom/hihonor/push/sdk/i;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/hihonor/push/sdk/i;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v7, p1}, Lcom/hihonor/push/sdk/f$a;->a(Lcom/hihonor/push/sdk/tasks/task/TaskApiCall;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_1
    iget-object v0, v7, Lcom/hihonor/push/sdk/f$a;->a:Ljava/util/Queue;

    .line 111
    .line 112
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object p1, v7, Lcom/hihonor/push/sdk/f$a;->e:Lcom/hihonor/push/sdk/common/data/ErrorEnum;

    .line 116
    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/common/data/ErrorEnum;->getErrorCode()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    iget-object p1, v7, Lcom/hihonor/push/sdk/f$a;->e:Lcom/hihonor/push/sdk/common/data/ErrorEnum;

    .line 126
    .line 127
    invoke-virtual {v7, p1}, Lcom/hihonor/push/sdk/f$a;->a(Lcom/hihonor/push/sdk/common/data/ErrorEnum;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_2
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :try_start_1
    iget-object p1, v7, Lcom/hihonor/push/sdk/f$a;->g:Lcom/hihonor/push/sdk/f;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/hihonor/push/sdk/f;->a:Landroid/os/Handler;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/hihonor/push/sdk/utils/Preconditions;->assertHandlerThread(Landroid/os/Handler;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v7, Lcom/hihonor/push/sdk/f$a;->c:Lcom/hihonor/push/sdk/g;

    .line 141
    .line 142
    check-cast p1, Lcom/hihonor/push/sdk/i;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/i;->a()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    const-string/jumbo p1, "HonorApiManager"

    .line 151
    .line 152
    .line 153
    const-string/jumbo v0, "client is connected"

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0}, Lcom/hihonor/push/sdk/common/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :catchall_1
    move-exception p1

    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :cond_3
    iget-object p1, v7, Lcom/hihonor/push/sdk/f$a;->c:Lcom/hihonor/push/sdk/g;

    .line 165
    .line 166
    check-cast p1, Lcom/hihonor/push/sdk/i;

    .line 167
    .line 168
    iget-object p1, p1, Lcom/hihonor/push/sdk/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    const/4 v0, 0x5

    .line 175
    if-ne p1, v0, :cond_4

    .line 176
    .line 177
    const-string/jumbo p1, "HonorApiManager"

    .line 178
    .line 179
    .line 180
    const-string/jumbo v0, "client is isConnecting"

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v0}, Lcom/hihonor/push/sdk/common/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :cond_4
    iget-object p1, v7, Lcom/hihonor/push/sdk/f$a;->c:Lcom/hihonor/push/sdk/g;

    .line 189
    .line 190
    check-cast p1, Lcom/hihonor/push/sdk/i;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    const-string/jumbo v4, "AIDLConnection"

    .line 196
    .line 197
    .line 198
    const-string/jumbo v5, "  ====  PUSHSDK VERSION 60003103 ===="

    .line 199
    .line 200
    .line 201
    invoke-static {v4, v5}, Lcom/hihonor/push/sdk/common/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v4, p1, Lcom/hihonor/push/sdk/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    new-instance v5, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const-string/jumbo v5, "AIDLConnection"

    .line 223
    .line 224
    .line 225
    invoke-static {v5, v3}, Lcom/hihonor/push/sdk/common/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/4 v3, 0x3

    .line 229
    if-eq v4, v3, :cond_a

    .line 230
    .line 231
    if-eq v4, v0, :cond_a

    .line 232
    .line 233
    const/4 v3, 0x4

    .line 234
    if-eq v4, v3, :cond_a

    .line 235
    .line 236
    iget-object v3, p1, Lcom/hihonor/push/sdk/i;->b:Landroid/content/Context;

    .line 237
    .line 238
    invoke-static {v3}, Lcom/hihonor/push/sdk/ipc/HonorApiAvailability;->isHonorMobileServicesAvailable(Landroid/content/Context;)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    sget-object v4, Lcom/hihonor/push/sdk/common/data/ErrorEnum;->SUCCESS:Lcom/hihonor/push/sdk/common/data/ErrorEnum;

    .line 243
    .line 244
    invoke-virtual {v4}, Lcom/hihonor/push/sdk/common/data/ErrorEnum;->getErrorCode()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-ne v3, v4, :cond_9

    .line 249
    .line 250
    iget-object v3, p1, Lcom/hihonor/push/sdk/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 251
    .line 252
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p1, Lcom/hihonor/push/sdk/i;->b:Landroid/content/Context;

    .line 256
    .line 257
    invoke-static {v0}, Lcom/hihonor/push/sdk/ipc/HonorApiAvailability;->a(Landroid/content/Context;)Lcom/hihonor/push/sdk/bean/RemoteServiceBean;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string/jumbo v3, "AIDLConnection"

    .line 262
    .line 263
    .line 264
    const-string/jumbo v4, "enter bindCoreService."

    .line 265
    .line 266
    .line 267
    invoke-static {v3, v4}, Lcom/hihonor/push/sdk/common/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v3, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const-string/jumbo v3, "AIDLConnection"

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v2}, Lcom/hihonor/push/sdk/common/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Lcom/hihonor/push/sdk/k;

    .line 289
    .line 290
    iget-object v3, p1, Lcom/hihonor/push/sdk/i;->b:Landroid/content/Context;

    .line 291
    .line 292
    invoke-direct {v2, v3, v0}, Lcom/hihonor/push/sdk/k;-><init>(Landroid/content/Context;Lcom/hihonor/push/sdk/bean/RemoteServiceBean;)V

    .line 293
    .line 294
    .line 295
    iput-object v2, p1, Lcom/hihonor/push/sdk/i;->e:Lcom/hihonor/push/sdk/k;

    .line 296
    .line 297
    new-instance v3, Lcom/hihonor/push/sdk/h;

    .line 298
    .line 299
    invoke-direct {v3, p1}, Lcom/hihonor/push/sdk/h;-><init>(Lcom/hihonor/push/sdk/i;)V

    .line 300
    .line 301
    .line 302
    iput-object v3, v2, Lcom/hihonor/push/sdk/k;->c:Lcom/hihonor/push/sdk/k$a;

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/hihonor/push/sdk/bean/RemoteServiceBean;->checkServiceInfo()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-nez p1, :cond_5

    .line 309
    .line 310
    new-instance p1, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v2, Lcom/hihonor/push/sdk/k;->a:Lcom/hihonor/push/sdk/bean/RemoteServiceBean;

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    const-string/jumbo v0, "AIDLServiceConnection"

    .line 325
    .line 326
    .line 327
    invoke-static {v0, p1}, Lcom/hihonor/push/sdk/common/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const p1, 0x7a19d4

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, p1}, Lcom/hihonor/push/sdk/k;->a(I)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 339
    .line 340
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 341
    .line 342
    .line 343
    iget-object v0, v2, Lcom/hihonor/push/sdk/k;->a:Lcom/hihonor/push/sdk/bean/RemoteServiceBean;

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/hihonor/push/sdk/bean/RemoteServiceBean;->getPackageName()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-object v1, v2, Lcom/hihonor/push/sdk/k;->a:Lcom/hihonor/push/sdk/bean/RemoteServiceBean;

    .line 350
    .line 351
    invoke-virtual {v1}, Lcom/hihonor/push/sdk/bean/RemoteServiceBean;->getPackageAction()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-object v3, v2, Lcom/hihonor/push/sdk/k;->a:Lcom/hihonor/push/sdk/bean/RemoteServiceBean;

    .line 356
    .line 357
    invoke-virtual {v3}, Lcom/hihonor/push/sdk/bean/RemoteServiceBean;->getPackageServiceName()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-nez v4, :cond_6

    .line 366
    .line 367
    new-instance v1, Landroid/content/ComponentName;

    .line 368
    .line 369
    invoke-direct {v1, v0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 373
    .line 374
    .line 375
    goto :goto_0

    .line 376
    :cond_6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 380
    .line 381
    .line 382
    :goto_0
    sget-object v0, Lcom/hihonor/push/sdk/k;->e:Ljava/lang/Object;

    .line 383
    .line 384
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 385
    :try_start_2
    iget-object v1, v2, Lcom/hihonor/push/sdk/k;->b:Landroid/content/Context;

    .line 386
    .line 387
    invoke-virtual {v1, p1, v2, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-eqz p1, :cond_8

    .line 392
    .line 393
    iget-object p1, v2, Lcom/hihonor/push/sdk/k;->d:Landroid/os/Handler;

    .line 394
    .line 395
    const/16 v1, 0x3e9

    .line 396
    .line 397
    if-eqz p1, :cond_7

    .line 398
    .line 399
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 400
    .line 401
    .line 402
    goto :goto_1

    .line 403
    :catchall_2
    move-exception p1

    .line 404
    goto :goto_2

    .line 405
    :cond_7
    new-instance p1, Landroid/os/Handler;

    .line 406
    .line 407
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    new-instance v4, Lcom/hihonor/push/sdk/j;

    .line 412
    .line 413
    invoke-direct {v4, v2}, Lcom/hihonor/push/sdk/j;-><init>(Lcom/hihonor/push/sdk/k;)V

    .line 414
    .line 415
    .line 416
    invoke-direct {p1, v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 417
    .line 418
    .line 419
    iput-object p1, v2, Lcom/hihonor/push/sdk/k;->d:Landroid/os/Handler;

    .line 420
    .line 421
    :goto_1
    iget-object p1, v2, Lcom/hihonor/push/sdk/k;->d:Landroid/os/Handler;

    .line 422
    .line 423
    const-wide/16 v2, 0x1388

    .line 424
    .line 425
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 426
    .line 427
    .line 428
    monitor-exit v0

    .line 429
    goto :goto_3

    .line 430
    :cond_8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 431
    :try_start_3
    const-string/jumbo p1, "AIDLServiceConnection"

    .line 432
    .line 433
    .line 434
    const-string/jumbo v0, "bind core service fail"

    .line 435
    .line 436
    .line 437
    invoke-static {p1, v0}, Lcom/hihonor/push/sdk/common/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const p1, 0x7a19d1

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, p1}, Lcom/hihonor/push/sdk/k;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 444
    .line 445
    .line 446
    goto :goto_3

    .line 447
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 448
    :try_start_5
    throw p1

    .line 449
    :cond_9
    invoke-virtual {p1, v3}, Lcom/hihonor/push/sdk/i;->a(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 450
    .line 451
    .line 452
    :cond_a
    :goto_3
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 453
    :goto_4
    monitor-exit v7

    .line 454
    return v6

    .line 455
    :goto_5
    :try_start_7
    monitor-exit v7

    .line 456
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 457
    :goto_6
    monitor-exit v7

    .line 458
    throw p1

    .line 459
    :cond_b
    const/4 v1, 0x2

    .line 460
    if-ne v5, v1, :cond_f

    .line 461
    .line 462
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p1, Lcom/hihonor/push/sdk/tasks/task/TaskApiCall;

    .line 465
    .line 466
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/tasks/task/TaskApiCall;->getConnectionManagerKey()Lcom/hihonor/push/sdk/c;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    if-eqz v1, :cond_e

    .line 471
    .line 472
    iget-object v2, p0, Lcom/hihonor/push/sdk/f;->b:Ljava/util/Map;

    .line 473
    .line 474
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_e

    .line 479
    .line 480
    iget-object v2, p0, Lcom/hihonor/push/sdk/f;->b:Ljava/util/Map;

    .line 481
    .line 482
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Lcom/hihonor/push/sdk/f$a;

    .line 487
    .line 488
    if-eqz v1, :cond_e

    .line 489
    .line 490
    monitor-enter v1

    .line 491
    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/tasks/task/TaskApiCall;->getEventType()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    const-string/jumbo v2, "HonorApiManager"

    .line 508
    .line 509
    .line 510
    invoke-static {v2, v0}, Lcom/hihonor/push/sdk/common/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v1, Lcom/hihonor/push/sdk/f$a;->b:Ljava/util/Queue;

    .line 514
    .line 515
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    iget-object p1, v1, Lcom/hihonor/push/sdk/f$a;->a:Ljava/util/Queue;

    .line 519
    .line 520
    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    if-eqz p1, :cond_c

    .line 525
    .line 526
    iget-object p1, v1, Lcom/hihonor/push/sdk/f$a;->b:Ljava/util/Queue;

    .line 527
    .line 528
    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    if-nez p1, :cond_d

    .line 533
    .line 534
    goto :goto_7

    .line 535
    :catchall_3
    move-exception p1

    .line 536
    goto :goto_8

    .line 537
    :cond_c
    :goto_7
    invoke-virtual {v1}, Lcom/hihonor/push/sdk/f$a;->a()V

    .line 538
    .line 539
    .line 540
    iget-object p1, v1, Lcom/hihonor/push/sdk/f$a;->g:Lcom/hihonor/push/sdk/f;

    .line 541
    .line 542
    iget-object p1, p1, Lcom/hihonor/push/sdk/f;->b:Ljava/util/Map;

    .line 543
    .line 544
    iget-object v0, v1, Lcom/hihonor/push/sdk/f$a;->f:Lcom/hihonor/push/sdk/c;

    .line 545
    .line 546
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 547
    .line 548
    .line 549
    :cond_d
    monitor-exit v1

    .line 550
    goto :goto_9

    .line 551
    :goto_8
    monitor-exit v1

    .line 552
    throw p1

    .line 553
    :cond_e
    :goto_9
    return v6

    .line 554
    :cond_f
    const/4 p1, 0x0

    .line 555
    return p1
.end method
