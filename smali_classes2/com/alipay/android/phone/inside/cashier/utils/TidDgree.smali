.class public Lcom/alipay/android/phone/inside/cashier/utils/TidDgree;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/inside/cashier/utils/TidDgree$LocalPreference;
    }
.end annotation


# static fields
.field public static final KEY_CLIENTKEY:Ljava/lang/String; = "client_key"

.field public static final KEY_TID:Ljava/lang/String; = "tid"

.field public static final KEY_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field public static final KEY_VIMEI:Ljava/lang/String; = "vimei"

.field public static final KEY_VIMSI:Ljava/lang/String; = "vimsi"

.field public static final PREF_TID_FILE:Ljava/lang/String; = "alipay_tid_storage"

.field public static final PREF_TID_INFO:Ljava/lang/String; = "tidinfo"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isIllegal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
.end method

.method public static declared-synchronized loadTid(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, ",,"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "TidDgree::loadTid > "

    .line 5
    .line 6
    .line 7
    const-class v2, Lcom/alipay/android/phone/inside/cashier/utils/TidDgree;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 v4, 0x0

    .line 19
    :try_start_1
    const-string/jumbo v5, "alipay_tid_storage"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v6, "tidinfo"

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    invoke-static {p0, v5, v6, v7}, Lcom/alipay/android/phone/inside/cashier/utils/TidDgree$LocalPreference;->getLocalPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    new-instance v5, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo p0, "tid"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v6, ""

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    const-string/jumbo v6, "client_key"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v7, ""

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :try_start_3
    const-string/jumbo v7, "timestamp"

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    invoke-virtual {v5, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string/jumbo v7, "vimei"

    .line 77
    .line 78
    .line 79
    const-string/jumbo v8, ""

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :try_start_4
    const-string/jumbo v8, "vimsi"

    .line 87
    .line 88
    .line 89
    const-string/jumbo v9, ""

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :catch_0
    move-exception v5

    .line 101
    goto :goto_1

    .line 102
    :catch_1
    move-exception v5

    .line 103
    move-object v7, v4

    .line 104
    goto :goto_1

    .line 105
    :catch_2
    move-exception v5

    .line 106
    move-object v6, v4

    .line 107
    :goto_0
    move-object v7, v6

    .line 108
    goto :goto_1

    .line 109
    :catch_3
    move-exception v5

    .line 110
    move-object p0, v4

    .line 111
    move-object v6, p0

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    move-object p0, v4

    .line 114
    move-object v6, p0

    .line 115
    move-object v7, v6

    .line 116
    goto :goto_3

    .line 117
    :goto_1
    :try_start_5
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const-string/jumbo v9, "insTid"

    .line 122
    .line 123
    .line 124
    const-string/jumbo v10, "TidDgreeLoadEx"

    .line 125
    .line 126
    .line 127
    invoke-interface {v8, v9, v10, v5}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    move-object v14, v4

    .line 131
    move-object v4, p0

    .line 132
    move-object p0, v14

    .line 133
    :goto_3
    const-string/jumbo v5, ""

    .line 134
    .line 135
    .line 136
    const-string/jumbo v8, ""

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    const-string/jumbo v10, "inside"

    .line 144
    .line 145
    .line 146
    sget-object v11, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 147
    .line 148
    const-string/jumbo v12, "InsTidDgreeBe"

    .line 149
    .line 150
    .line 151
    new-instance v13, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string/jumbo v1, ","

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string/jumbo v1, ","

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string/jumbo v1, ","

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string/jumbo v1, ","

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v9, v10, v11, v12, v0}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;->a(Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v6, v7, p0}, Lcom/alipay/android/phone/inside/cashier/utils/TidDgree;->isIllegal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_1

    .line 210
    .line 211
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string/jumbo v1, "inside"

    .line 216
    .line 217
    .line 218
    const-string/jumbo v3, "TidDgreeSuccess"

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, v1, v11, v3}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;->b(Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Landroid/os/Bundle;

    .line 225
    .line 226
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string/jumbo v1, "Tid"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string/jumbo v1, "TidSeed"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string/jumbo v1, "IMEI"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string/jumbo v1, "IMSI"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string/jumbo v1, "VirtualImei"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string/jumbo v1, "VirtualImsi"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 263
    .line 264
    .line 265
    monitor-exit v2

    .line 266
    return-object v0

    .line 267
    :cond_1
    :try_start_6
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    const-string/jumbo v0, "inside"

    .line 272
    .line 273
    .line 274
    const-string/jumbo v1, "TidDgreeIllegal"

    .line 275
    .line 276
    .line 277
    invoke-interface {p0, v0, v11, v1}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;->b(Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance p0, Ljava/lang/Exception;

    .line 281
    .line 282
    const-string/jumbo v0, "tid isIllegal"

    .line 283
    .line 284
    .line 285
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 289
    :goto_4
    monitor-exit v2

    .line 290
    throw p0
.end method
