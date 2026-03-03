.class public Lcom/huawei/hms/locationSdk/q0;
.super Lcom/huawei/hms/locationSdk/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/locationSdk/c0<",
        "Lcom/huawei/hms/locationSdk/p;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/huawei/hms/locationSdk/a0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/locationSdk/a0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/huawei/hms/locationSdk/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/huawei/hms/locationSdk/q0;->b:Lcom/huawei/hms/locationSdk/a0;

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/locationSdk/p;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/locationSdk/p;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            "Lcom/huawei/hmf/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "modify numUpdates with callback, numUpdates:"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/huawei/hms/locationSdk/c0;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string/jumbo v2, "doExecute"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "RequestLocationUpdatesWithIntentTaskApiCall"

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v1, v2}, Lcom/huawei/hms/locationSdk/u0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x2710

    .line 16
    .line 17
    if-eqz p2, :cond_7

    .line 18
    .line 19
    :try_start_0
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v2, :cond_5

    .line 25
    .line 26
    new-instance v2, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/huawei/hms/locationSdk/z;->b()Lcom/huawei/hms/locationSdk/z;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iget-object v5, p0, Lcom/huawei/hms/locationSdk/q0;->b:Lcom/huawei/hms/locationSdk/a0;

    .line 36
    .line 37
    invoke-virtual {p3, v5}, Lcom/huawei/hms/locationSdk/y;->b(Lcom/huawei/hms/locationSdk/x;)Lcom/huawei/hms/locationSdk/x;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Lcom/huawei/hms/locationSdk/a0;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/huawei/hms/locationSdk/q0;->b:Lcom/huawei/hms/locationSdk/a0;

    .line 44
    .line 45
    if-eqz p3, :cond_4

    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/huawei/hms/locationSdk/a0;->d()Lcom/huawei/hms/location/LocationRequest;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    if-nez p3, :cond_0

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_0
    const-string/jumbo p3, "locationResult"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_6

    .line 63
    .line 64
    invoke-static {v2}, Lcom/huawei/hms/locationSdk/w0;->b(Lorg/json/JSONObject;)Lcom/huawei/hms/location/LocationResult;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Lcom/huawei/hms/location/LocationResult;->getLocations()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iget-object p3, p0, Lcom/huawei/hms/locationSdk/q0;->b:Lcom/huawei/hms/locationSdk/a0;

    .line 77
    .line 78
    invoke-virtual {p3}, Lcom/huawei/hms/locationSdk/a0;->f()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    iget-object v2, p0, Lcom/huawei/hms/locationSdk/c0;->a:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string/jumbo v0, " , locationSize:"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v3, v2, v0}, Lcom/huawei/hms/locationSdk/u0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    if-lez p3, :cond_3

    .line 109
    .line 110
    if-ge p3, p2, :cond_1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    if-ne p3, p2, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/c0;->a:Ljava/lang/String;

    .line 116
    .line 117
    const-string/jumbo v2, "modify numUpdates last need remove request"

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v0, v2}, Lcom/huawei/hms/locationSdk/u0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1, v4}, Lcom/huawei/hms/locationSdk/b;->b(Landroid/content/Context;Lcom/huawei/hms/locationSdk/s;)Lcom/huawei/hms/locationSdk/f;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/q0;->b:Lcom/huawei/hms/locationSdk/a0;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/huawei/hms/locationSdk/a0;->b()Landroid/app/PendingIntent;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {p1, v0}, Lcom/huawei/hms/locationSdk/f;->a(Landroid/app/PendingIntent;)Lcom/huawei/hmf/tasks/Task;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catch_0
    move-exception p1

    .line 142
    goto :goto_3

    .line 143
    :cond_2
    :goto_0
    invoke-static {}, Lcom/huawei/hms/locationSdk/z;->b()Lcom/huawei/hms/locationSdk/z;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/q0;->b:Lcom/huawei/hms/locationSdk/a0;

    .line 148
    .line 149
    sub-int/2addr p3, p2

    .line 150
    invoke-virtual {p1, v0, p3}, Lcom/huawei/hms/locationSdk/z;->a(Lcom/huawei/hms/locationSdk/a0;I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/huawei/hms/locationSdk/c0;->a:Ljava/lang/String;

    .line 155
    .line 156
    const-string/jumbo p3, "modify numUpdates exception need remove request"

    .line 157
    .line 158
    .line 159
    invoke-static {v3, p2, p3}, Lcom/huawei/hms/locationSdk/u0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1, v4}, Lcom/huawei/hms/locationSdk/b;->b(Landroid/content/Context;Lcom/huawei/hms/locationSdk/s;)Lcom/huawei/hms/locationSdk/f;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p2, p0, Lcom/huawei/hms/locationSdk/q0;->b:Lcom/huawei/hms/locationSdk/a0;

    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/huawei/hms/locationSdk/a0;->b()Landroid/app/PendingIntent;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-interface {p1, p2}, Lcom/huawei/hms/locationSdk/f;->a(Landroid/app/PendingIntent;)Lcom/huawei/hmf/tasks/Task;

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/huawei/hms/locationSdk/c0;->a:Ljava/lang/String;

    .line 181
    .line 182
    const-string/jumbo p2, "INTERNAL_ERROR : doExecute requestLocationUpdatesCache is null"

    .line 183
    .line 184
    .line 185
    invoke-static {v3, p1, p2}, Lcom/huawei/hms/locationSdk/u0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    invoke-static {}, Lcom/huawei/hms/locationSdk/z;->b()Lcom/huawei/hms/locationSdk/z;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p3, p0, Lcom/huawei/hms/locationSdk/q0;->b:Lcom/huawei/hms/locationSdk/a0;

    .line 194
    .line 195
    invoke-virtual {p1, p3}, Lcom/huawei/hms/locationSdk/y;->c(Lcom/huawei/hms/locationSdk/x;)Z

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-static {}, Lcom/huawei/hms/locationSdk/z0;->a()Lcom/huawei/hms/locationSdk/z0;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1, p4, p2, v4}, Lcom/huawei/hms/locationSdk/z0;->a(Lcom/huawei/hmf/tasks/TaskCompletionSource;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    invoke-static {}, Lcom/huawei/hms/locationSdk/z;->b()Lcom/huawei/hms/locationSdk/z;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object p2, p0, Lcom/huawei/hms/locationSdk/q0;->b:Lcom/huawei/hms/locationSdk/a0;

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Lcom/huawei/hms/locationSdk/y;->c(Lcom/huawei/hms/locationSdk/x;)Z

    .line 213
    .line 214
    .line 215
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    .line 216
    .line 217
    new-instance p2, Lcom/huawei/hms/support/api/client/Status;

    .line 218
    .line 219
    invoke-static {v1}, Lcom/huawei/hms/locationSdk/y0;->getStatusCodeString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    invoke-direct {p2, v1, p3}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p1, p2}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 227
    .line 228
    .line 229
    throw p1
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 230
    :catch_1
    invoke-static {}, Lcom/huawei/hms/locationSdk/z;->b()Lcom/huawei/hms/locationSdk/z;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object p2, p0, Lcom/huawei/hms/locationSdk/q0;->b:Lcom/huawei/hms/locationSdk/a0;

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Lcom/huawei/hms/locationSdk/y;->c(Lcom/huawei/hms/locationSdk/x;)Z

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/huawei/hms/locationSdk/c0;->a:Ljava/lang/String;

    .line 240
    .line 241
    const-string/jumbo p2, "doExecute exception"

    .line 242
    .line 243
    .line 244
    invoke-static {v3, p1, p2}, Lcom/huawei/hms/locationSdk/u0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    .line 248
    .line 249
    new-instance p2, Lcom/huawei/hms/support/api/client/Status;

    .line 250
    .line 251
    invoke-static {v1}, Lcom/huawei/hms/locationSdk/y0;->getStatusCodeString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    invoke-direct {p2, v1, p3}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {p1, p2}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p4, p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :goto_3
    invoke-static {}, Lcom/huawei/hms/locationSdk/z;->b()Lcom/huawei/hms/locationSdk/z;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    iget-object p3, p0, Lcom/huawei/hms/locationSdk/q0;->b:Lcom/huawei/hms/locationSdk/a0;

    .line 270
    .line 271
    invoke-virtual {p2, p3}, Lcom/huawei/hms/locationSdk/y;->c(Lcom/huawei/hms/locationSdk/x;)Z

    .line 272
    .line 273
    .line 274
    iget-object p2, p0, Lcom/huawei/hms/locationSdk/c0;->a:Ljava/lang/String;

    .line 275
    .line 276
    new-instance p3, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string/jumbo v0, "doExecute exception:"

    .line 279
    .line 280
    .line 281
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {p1, p3, v3, p2}, Lt02;->b(Lcom/huawei/hms/common/ApiException;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p4, p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 288
    .line 289
    .line 290
    :goto_4
    return-void
.end method

.method public bridge synthetic doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V
    .locals 0

    check-cast p1, Lcom/huawei/hms/locationSdk/p;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/locationSdk/q0;->a(Lcom/huawei/hms/locationSdk/p;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public getApiLevel()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getMinApkVersion()I
    .locals 1

    const v0, 0x2625a00

    return v0
.end method
