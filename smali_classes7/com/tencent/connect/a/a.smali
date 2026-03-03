.class public Lcom/tencent/connect/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/reflect/Method; = null

.field private static d:Ljava/lang/reflect/Method; = null

.field private static e:Ljava/lang/reflect/Method; = null

.field private static f:Ljava/lang/reflect/Method; = null

.field private static g:Z = false


# direct methods
.method public static varargs a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 3
    sget-boolean v0, Lcom/tencent/connect/a/a;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/connect/a/a;->b(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V

    .line 5
    :try_start_0
    sget-object p1, Lcom/tencent/connect/a/a;->d:Ljava/lang/reflect/Method;

    sget-object v0, Lcom/tencent/connect/a/a;->b:Ljava/lang/Class;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p2, v1, p0

    const/4 p0, 0x2

    aput-object p3, v1, p0

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "trackCustomEvent exception: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "OpenConfig"

    invoke-static {p1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/utils/k;

    move-result-object p0

    const-string/jumbo p1, "Common_ta_enable"

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/open/utils/k;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/connect/a/a;->a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/tencent/connect/a/a;->f:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    sget-object p1, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    aput-object v2, v1, v0

    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Lcom/tencent/connect/a/a;->f:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    sget-object p1, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    .line 28
    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    aput-object v2, v1, v0

    .line 34
    .line 35
    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v0, "checkStatStatus exception: "

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string/jumbo p1, "OpenConfig"

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const-class v4, Ljava/lang/String;

    .line 6
    .line 7
    const-class v5, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const-string/jumbo v7, "Aqc"

    .line 14
    .line 15
    .line 16
    invoke-static {v7, v6}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    :try_start_0
    const-string/jumbo v7, "com.tencent.stat.StatConfig"

    .line 21
    .line 22
    .line 23
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    sput-object v7, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    .line 28
    .line 29
    const-string/jumbo v7, "com.tencent.stat.StatService"

    .line 30
    .line 31
    .line 32
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sput-object v7, Lcom/tencent/connect/a/a;->b:Ljava/lang/Class;

    .line 37
    .line 38
    const-string/jumbo v8, "reportQQ"

    .line 39
    .line 40
    .line 41
    new-array v9, v1, [Ljava/lang/Class;

    .line 42
    .line 43
    aput-object v5, v9, v2

    .line 44
    .line 45
    aput-object v4, v9, v3

    .line 46
    .line 47
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    sput-object v7, Lcom/tencent/connect/a/a;->c:Ljava/lang/reflect/Method;

    .line 52
    .line 53
    sget-object v7, Lcom/tencent/connect/a/a;->b:Ljava/lang/Class;

    .line 54
    .line 55
    const-string/jumbo v8, "trackCustomEvent"

    .line 56
    .line 57
    .line 58
    new-array v9, v0, [Ljava/lang/Class;

    .line 59
    .line 60
    aput-object v5, v9, v2

    .line 61
    .line 62
    aput-object v4, v9, v3

    .line 63
    .line 64
    const-class v10, [Ljava/lang/String;

    .line 65
    .line 66
    aput-object v10, v9, v1

    .line 67
    .line 68
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    sput-object v7, Lcom/tencent/connect/a/a;->d:Ljava/lang/reflect/Method;

    .line 73
    .line 74
    sget-object v7, Lcom/tencent/connect/a/a;->b:Ljava/lang/Class;

    .line 75
    .line 76
    const-string/jumbo v8, "commitEvents"

    .line 77
    .line 78
    .line 79
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    new-array v10, v1, [Ljava/lang/Class;

    .line 82
    .line 83
    aput-object v5, v10, v2

    .line 84
    .line 85
    aput-object v9, v10, v3

    .line 86
    .line 87
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    sput-object v7, Lcom/tencent/connect/a/a;->e:Ljava/lang/reflect/Method;

    .line 92
    .line 93
    sget-object v7, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    .line 94
    .line 95
    const-string/jumbo v8, "setEnableStatService"

    .line 96
    .line 97
    .line 98
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 99
    .line 100
    new-array v11, v3, [Ljava/lang/Class;

    .line 101
    .line 102
    aput-object v10, v11, v2

    .line 103
    .line 104
    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    sput-object v7, Lcom/tencent/connect/a/a;->f:Ljava/lang/reflect/Method;

    .line 109
    .line 110
    invoke-static {p0, p1}, Lcom/tencent/connect/a/a;->b(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    .line 114
    .line 115
    const-string/jumbo v7, "setAutoExceptionCaught"

    .line 116
    .line 117
    .line 118
    new-array v8, v3, [Ljava/lang/Class;

    .line 119
    .line 120
    aput-object v10, v8, v2

    .line 121
    .line 122
    invoke-virtual {p1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object v7, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    .line 127
    .line 128
    new-array v8, v3, [Ljava/lang/Object;

    .line 129
    .line 130
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    aput-object v11, v8, v2

    .line 133
    .line 134
    invoke-virtual {p1, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object p1, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    .line 138
    .line 139
    const-string/jumbo v7, "setEnableSmartReporting"

    .line 140
    .line 141
    .line 142
    new-array v8, v3, [Ljava/lang/Class;

    .line 143
    .line 144
    aput-object v10, v8, v2

    .line 145
    .line 146
    invoke-virtual {p1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object v7, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    .line 151
    .line 152
    new-array v8, v3, [Ljava/lang/Object;

    .line 153
    .line 154
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    aput-object v10, v8, v2

    .line 157
    .line 158
    invoke-virtual {p1, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    sget-object p1, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    .line 162
    .line 163
    const-string/jumbo v7, "setSendPeriodMinutes"

    .line 164
    .line 165
    .line 166
    new-array v8, v3, [Ljava/lang/Class;

    .line 167
    .line 168
    aput-object v9, v8, v2

    .line 169
    .line 170
    invoke-virtual {p1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget-object v7, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    .line 175
    .line 176
    const/16 v8, 0x5a0

    .line 177
    .line 178
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    new-array v9, v3, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v8, v9, v2

    .line 185
    .line 186
    invoke-virtual {p1, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const-string/jumbo p1, "com.tencent.stat.StatReportStrategy"

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    sget-object v7, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    .line 197
    .line 198
    const-string/jumbo v8, "setStatSendStrategy"

    .line 199
    .line 200
    .line 201
    new-array v9, v3, [Ljava/lang/Class;

    .line 202
    .line 203
    aput-object p1, v9, v2

    .line 204
    .line 205
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    sget-object v8, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    .line 210
    .line 211
    const-string/jumbo v9, "PERIOD"

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const/4 v9, 0x0

    .line 219
    invoke-virtual {p1, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-array v10, v3, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object p1, v10, v2

    .line 226
    .line 227
    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    sget-object p1, Lcom/tencent/connect/a/a;->b:Ljava/lang/Class;

    .line 231
    .line 232
    const-string/jumbo v7, "startStatService"

    .line 233
    .line 234
    .line 235
    new-array v8, v0, [Ljava/lang/Class;

    .line 236
    .line 237
    aput-object v5, v8, v2

    .line 238
    .line 239
    aput-object v4, v8, v3

    .line 240
    .line 241
    aput-object v4, v8, v1

    .line 242
    .line 243
    invoke-virtual {p1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    sget-object v4, Lcom/tencent/connect/a/a;->b:Ljava/lang/Class;

    .line 248
    .line 249
    const-string/jumbo v5, "com.tencent.stat.common.StatConstants"

    .line 250
    .line 251
    .line 252
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    const-string/jumbo v7, "VERSION"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v5, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    new-array v0, v0, [Ljava/lang/Object;

    .line 268
    .line 269
    aput-object p0, v0, v2

    .line 270
    .line 271
    aput-object v6, v0, v3

    .line 272
    .line 273
    aput-object v5, v0, v1

    .line 274
    .line 275
    invoke-virtual {p1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    sput-boolean v3, Lcom/tencent/connect/a/a;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :catch_0
    move-exception p0

    .line 282
    new-instance p1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string/jumbo v0, "start4QQConnect exception: "

    .line 285
    .line 286
    .line 287
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    const-string/jumbo p1, "OpenConfig"

    .line 302
    .line 303
    .line 304
    invoke-static {p1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string/jumbo v8, "0"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v9, "0"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v4, "2"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v5, "1"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v6, "11"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v7, "0"

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-boolean v0, Lcom/tencent/connect/a/a;->g:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {p0, p1}, Lcom/tencent/connect/a/a;->b(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :try_start_0
    sget-object v0, Lcom/tencent/connect/a/a;->c:Ljava/lang/reflect/Method;

    .line 59
    .line 60
    sget-object v1, Lcom/tencent/connect/a/a;->b:Ljava/lang/Class;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v2, 0x2

    .line 67
    new-array v2, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    aput-object p0, v2, v3

    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    aput-object p1, v2, p0

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p0

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string/jumbo v0, "reportQQ exception: "

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string/jumbo p1, "OpenConfig"

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    return-void
.end method
