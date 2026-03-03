.class public Lcom/huawei/hms/health/aabo;
.super Lcom/huawei/hms/common/internal/TaskApiCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/internal/TaskApiCall<",
        "Lcom/huawei/hms/health/aabj;",
        "Lcom/huawei/hms/health/aabr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/internal/TaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private aab(Lcom/huawei/hms/health/aabj;Lcom/huawei/hms/common/internal/ResponseErrorCode;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/health/aabj;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Lcom/huawei/hmf/tasks/TaskCompletionSource<",
            "Lcom/huawei/hms/health/aabr;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getParcelable()Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Landroid/app/PendingIntent;

    const-string/jumbo v2, "HealthHmsTaskApiCall"

    if-eqz v1, :cond_2

    const-string/jumbo v1, "parcelable is instanceof PendingIntent"

    invoke-static {v2, v1}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroid/app/PendingIntent;

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/hms/utils/UIUtil;->isBackground(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v1, Lcom/huawei/hms/common/ResolvableApiException;

    invoke-direct {v1, p2}, Lcom/huawei/hms/common/ResolvableApiException;-><init>(Lcom/huawei/hms/common/internal/ResponseErrorCode;)V

    invoke-virtual {p3, v1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_1

    invoke-static {}, Lln6;->a()Landroid/app/ActivityOptions;

    move-result-object v3

    invoke-static {v3}, Lbv6;->a(Landroid/app/ActivityOptions;)V

    invoke-virtual {v3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v1, v3}, Lti0;->b(Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string/jumbo v3, "Failed to resolve, "

    invoke-static {v3}, Lcom/huawei/hms/health/aab;->aab(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/hms/health/aaca;->aab(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/hms/common/ApiException;

    new-instance v3, Lcom/huawei/hms/support/api/client/Status;

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result v4

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, v4, p2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {p3, v1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    instance-of p2, v0, Landroid/content/Intent;

    if-eqz p2, :cond_5

    const-string/jumbo p2, "parcelable is instanceof Intent"

    invoke-static {v2, p2}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Intent;

    const/high16 p2, 0x10000000

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hms/utils/UIUtil;->isBackground(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "10414141"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/SecurityException;

    const p2, 0xc381

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    const-string/jumbo p2, "application is not background or calling app is health app"

    invoke-static {v2, p2}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/huawei/hms/health/aabj;

    .line 2
    .line 3
    const-string/jumbo p3, "HealthHmsTaskApiCall"

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const-string/jumbo p1, "FrameworkTestTaskApiCall header is null"

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p1}, Lcom/huawei/hms/health/aaca;->aab(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    const-string/jumbo v0, "FrameworkTestTaskApiCall header code : "

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/huawei/hms/health/aab;->aab(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    new-instance p1, Lcom/huawei/hms/health/aabr;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-direct {p1, p3}, Lcom/huawei/hms/health/aabr;-><init>(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getParcelable()Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getParcelable()Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    instance-of p3, p3, Landroid/content/Intent;

    .line 53
    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getParcelable()Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/content/Intent;

    .line 61
    .line 62
    new-instance p2, Lcom/huawei/hms/health/aabr;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lcom/huawei/hms/health/aabr;-><init>(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4, p2}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_1
    invoke-virtual {p4, p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_2
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->hasResolution()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v1, 0x4bc

    .line 82
    .line 83
    const-string/jumbo v2, "update healthKit fail, hasResolution is "

    .line 84
    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/16 v3, -0xb

    .line 93
    .line 94
    if-eq v0, v3, :cond_6

    .line 95
    .line 96
    invoke-static {v2}, Lcom/huawei/hms/health/aab;->aab(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getResolution()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p3, v0}, Lcom/huawei/hms/health/aaca;->aab(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->getInstance()Lcom/huawei/hms/hihealth/HiHealthKitClient;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->countDownChange()V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eq v0, v1, :cond_3

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lcom/huawei/hms/adapter/AvailableAdapter;

    .line 132
    .line 133
    const v2, 0x26262fc

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v2}, Lcom/huawei/hms/adapter/AvailableAdapter;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lcom/huawei/hms/adapter/AvailableAdapter;->checkHuaweiMobileServicesForUpdate(Landroid/content/Context;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    const-string/jumbo p1, "connect to hms core fail, errorCode is "

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lcom/huawei/hms/health/aab;->aab(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_0
    invoke-static {p3, p1}, Lcom/huawei/hms/health/aaca;->aab(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_3
    :try_start_0
    invoke-direct {p0, p1, p2, p4}, Lcom/huawei/hms/health/aabo;->aab(Lcom/huawei/hms/health/aabj;Lcom/huawei/hms/common/internal/ResponseErrorCode;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :catch_0
    const-string/jumbo p1, "openHmsUpdateActivity catch basic exception"

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :catch_1
    move-exception p2

    .line 178
    const-string/jumbo p4, "openHmsUpdateActivity catch SecurityException"

    .line 179
    .line 180
    .line 181
    invoke-static {p3, p4}, Lcom/huawei/hms/health/aaca;->aab(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const p4, 0xc381

    .line 185
    .line 186
    .line 187
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p4

    .line 191
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_9

    .line 200
    .line 201
    invoke-static {}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->getInstance()Lcom/huawei/hms/hihealth/HiHealthKitClient;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p2}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    if-nez p2, :cond_4

    .line 210
    .line 211
    const-string/jumbo p2, "update kit failed, HiHealthKitClient context is null"

    .line 212
    .line 213
    .line 214
    invoke-static {p3, p2}, Lcom/huawei/hms/health/aaca;->aab(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    :cond_4
    if-nez p2, :cond_5

    .line 222
    .line 223
    const-string/jumbo p1, "update kit failed, context from hmsFrameWork is null"

    .line 224
    .line 225
    .line 226
    :goto_1
    invoke-static {p3, p1}, Lcom/huawei/hms/health/aaca;->aab(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 231
    .line 232
    const-class p4, Lcom/huawei/hms/hihealth/activity/HealthKitMainActivity;

    .line 233
    .line 234
    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 235
    .line 236
    .line 237
    const/high16 p4, 0x10000000

    .line 238
    .line 239
    invoke-virtual {p1, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    const-string/jumbo p4, "HealthKitTransparentFragment"

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    invoke-virtual {p1, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    :try_start_1
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 250
    .line 251
    .line 252
    check-cast p2, Landroid/app/Activity;

    .line 253
    .line 254
    const/4 p1, 0x0

    .line 255
    invoke-virtual {p2, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_1
    .catch Landroid/util/AndroidRuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :catch_2
    const-string/jumbo p1, "update kit failed, catch basic Exception"

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :catch_3
    const-string/jumbo p1, "update kit failed, catch AndroidRuntimeException"

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_6
    const-string/jumbo p1, "this phone not install hms core"

    .line 268
    .line 269
    .line 270
    invoke-static {p3, p1}, Lcom/huawei/hms/health/aaca;->aab(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance p1, Ljava/lang/SecurityException;

    .line 274
    .line 275
    const p2, 0xc38f

    .line 276
    .line 277
    .line 278
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :cond_7
    invoke-static {v2}, Lcom/huawei/hms/health/aab;->aab(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getResolution()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {p3, p1}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-ne p1, v1, :cond_8

    .line 309
    .line 310
    const-string/jumbo p1, "parcelable is null, update kit failed, invalid context, errorCode is 50049"

    .line 311
    .line 312
    .line 313
    invoke-static {p3, p1}, Lcom/huawei/hms/health/aaca;->aab(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_8
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    .line 317
    .line 318
    new-instance p3, Lcom/huawei/hms/support/api/client/Status;

    .line 319
    .line 320
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-direct {p3, v0, p2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-direct {p1, p3}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p4, p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 335
    .line 336
    .line 337
    :cond_9
    :goto_2
    return-void
.end method
