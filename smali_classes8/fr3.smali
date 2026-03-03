.class public final Lfr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/core/network/inter/dependence/INetwork;


# static fields
.field public static b:Landroid/content/SharedPreferences;

.field public static final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static e:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public volatile a:Lcom/autonavi/core/network/inter/dependence/INetwork;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfr3;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lfr3;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput-object v0, Lfr3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfr3;->a()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a()Landroid/content/SharedPreferences;
    .locals 4

    .line 1
    sget-object v0, Lfr3;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lkr2;->c:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_1
    const-class v1, Lfr3;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v2, Lfr3;->b:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    const-string/jumbo v2, "sp_ok_http_config"

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lfr3;->b:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    sget-object v0, Lfr3;->b:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    return-object v0

    .line 36
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfr3;->a:Lcom/autonavi/core/network/inter/dependence/INetwork;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfr3;->a:Lcom/autonavi/core/network/inter/dependence/INetwork;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/autonavi/core/network/inter/dependence/INetwork;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfr3;->a:Lcom/autonavi/core/network/inter/dependence/INetwork;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfr3;->a:Lcom/autonavi/core/network/inter/dependence/INetwork;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/autonavi/core/network/inter/dependence/INetwork;->getState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final send(Lcom/autonavi/core/network/inter/request/HttpRequest;)Lcom/autonavi/core/network/inter/dependence/INetResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "ok_http_switch"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Lcom/autonavi/core/network/util/NetworkABTest;->a(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_6

    .line 11
    .line 12
    const-string/jumbo v0, "ok_http_should_degrade_switch"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/autonavi/core/network/util/NetworkABTest;->a(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_4

    .line 23
    :cond_0
    sget-object v0, Lfr3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    const-class v0, Lfr3;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v3, Lfr3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    invoke-static {}, Lfr3;->a()Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const-string/jumbo v5, "degrade_count"

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v5, 0x3

    .line 50
    if-lt v3, v5, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v3, 0x0

    .line 55
    :goto_0
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    sput-object v4, Lfr3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    sput-object v3, Lfr3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    :cond_3
    :goto_1
    monitor-exit v0

    .line 71
    goto :goto_3

    .line 72
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1

    .line 74
    :cond_4
    :goto_3
    sget-object v0, Lfr3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_4
    if-eqz v0, :cond_5

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    const/4 v0, 0x0

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    :goto_5
    const/4 v0, 0x1

    .line 86
    :goto_6
    sget-boolean v3, Ll34;->a:Z

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    new-instance v0, Lyr2;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v3, v0, Lyr2;->a:Lcom/autonavi/core/network/inter/response/UploadProgressCallback;

    .line 97
    .line 98
    iput-object v0, p0, Lfr3;->a:Lcom/autonavi/core/network/inter/dependence/INetwork;

    .line 99
    .line 100
    iget-object v0, p0, Lfr3;->a:Lcom/autonavi/core/network/inter/dependence/INetwork;

    .line 101
    .line 102
    invoke-interface {v0, p1}, Lcom/autonavi/core/network/inter/dependence/INetwork;->send(Lcom/autonavi/core/network/inter/request/HttpRequest;)Lcom/autonavi/core/network/inter/dependence/INetResponse;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_7
    :try_start_1
    new-instance v0, Lp44;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v3, v0, Lp44;->a:Lcom/autonavi/core/network/inter/response/UploadProgressCallback;

    .line 113
    .line 114
    iput-object v0, p0, Lfr3;->a:Lcom/autonavi/core/network/inter/dependence/INetwork;

    .line 115
    .line 116
    iget-object v0, p0, Lfr3;->a:Lcom/autonavi/core/network/inter/dependence/INetwork;

    .line 117
    .line 118
    invoke-interface {v0, p1}, Lcom/autonavi/core/network/inter/dependence/INetwork;->send(Lcom/autonavi/core/network/inter/request/HttpRequest;)Lcom/autonavi/core/network/inter/dependence/INetResponse;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string/jumbo v0, "ok_http_should_degrade_switch"

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Lcom/autonavi/core/network/util/NetworkABTest;->a(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ne v0, v1, :cond_8

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    goto :goto_7

    .line 133
    :cond_8
    const/4 v0, 0x0

    .line 134
    :goto_7
    if-nez v0, :cond_a

    .line 135
    .line 136
    sget-object v0, Lfr3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    if-nez v0, :cond_9

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_9
    sget-object v0, Lfr3;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    .line 145
    .line 146
    :cond_a
    :goto_8
    return-object p1

    .line 147
    :catch_0
    move-exception p1

    .line 148
    const-string/jumbo v0, "ok_http_should_degrade_switch"

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, Lcom/autonavi/core/network/util/NetworkABTest;->a(Ljava/lang/String;I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ne v0, v1, :cond_b

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    goto :goto_9

    .line 159
    :cond_b
    const/4 v0, 0x0

    .line 160
    :goto_9
    if-nez v0, :cond_c

    .line 161
    .line 162
    sget-object v0, Lfr3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 163
    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    sget-object v0, Lfr3;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    const/16 v4, 0x64

    .line 173
    .line 174
    if-gt v3, v4, :cond_c

    .line 175
    .line 176
    sget-object v3, Lfr3;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    sub-int/2addr v4, v5

    .line 190
    const/16 v5, 0xa

    .line 191
    .line 192
    if-le v4, v5, :cond_c

    .line 193
    .line 194
    sget-object v4, Lfr3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 195
    .line 196
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_c

    .line 201
    .line 202
    new-instance v4, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string/jumbo v5, "degrade, failCount: "

    .line 205
    .line 206
    .line 207
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string/jumbo v3, ", successCount: "

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string/jumbo v3, "MixedNetworkImpl"

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v0}, Lcom/autonavi/core/network/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lfr3;->a()Landroid/content/SharedPreferences;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    const-string/jumbo v3, "degrade_count"

    .line 247
    .line 248
    .line 249
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    add-int/2addr v2, v1

    .line 258
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 263
    .line 264
    .line 265
    :cond_c
    throw p1
.end method
