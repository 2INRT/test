.class public final Ll85;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static d:Ljava/lang/Object; = null

.field public static e:Ljava/lang/reflect/Method; = null

.field public static f:Ljava/lang/reflect/Method; = null

.field public static g:Ljava/lang/String; = "0"

.field public static h:Ljava/lang/Throwable;


# direct methods
.method public static a(Landroid/content/Context;Z)V
    .locals 17

    .line 1
    const/4 v1, 0x4

    .line 2
    const/4 v2, 0x3

    .line 3
    const/4 v3, 0x2

    .line 4
    const/4 v4, 0x1

    .line 5
    const-class v5, Landroid/content/Context;

    .line 6
    .line 7
    sget-object v6, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sReportCrash:Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;

    .line 8
    .line 9
    sget-boolean v0, Ll85;->a:Z

    .line 10
    .line 11
    const-string/jumbo v7, "1"

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const-string/jumbo v9, "securityDevcie"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v10, "initError"

    .line 19
    .line 20
    .line 21
    const-class v11, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string/jumbo v0, "0"

    .line 27
    .line 28
    .line 29
    sput-object v0, Ll85;->g:Ljava/lang/String;

    .line 30
    .line 31
    :try_start_0
    const-class v13, Lface/security/device/api/FaceSecDevice;

    .line 32
    .line 33
    sget v0, Lface/security/device/api/FaceSecDevice;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    .line 35
    :try_start_1
    const-class v14, Lface/security/device/api/FaceSecInitListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    :try_start_2
    sput-object v7, Ll85;->g:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    move-object v14, v12

    .line 44
    goto :goto_0

    .line 45
    :catchall_2
    move-exception v0

    .line 46
    move-object v13, v12

    .line 47
    move-object v14, v13

    .line 48
    :goto_0
    instance-of v15, v0, Ljava/lang/ClassNotFoundException;

    .line 49
    .line 50
    if-eqz v15, :cond_0

    .line 51
    .line 52
    :try_start_3
    const-string/jumbo v0, "net.security.device.api.SecurityDevice"

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    const-string/jumbo v0, "net.security.device.api.SecurityInitListener"

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    const-string/jumbo v0, "2"

    .line 67
    .line 68
    .line 69
    sput-object v0, Ll85;->g:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    new-array v15, v8, [Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v6, v9, v10, v0, v15}, Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;->onReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const-string/jumbo v15, "3"

    .line 80
    .line 81
    .line 82
    sput-object v15, Ll85;->g:Ljava/lang/String;

    .line 83
    .line 84
    sput-object v0, Ll85;->h:Ljava/lang/Throwable;

    .line 85
    .line 86
    new-array v15, v8, [Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v6, v9, v10, v0, v15}, Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;->onReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    sput-object v13, Ll85;->b:Ljava/lang/Class;

    .line 92
    .line 93
    sput-object v14, Ll85;->c:Ljava/lang/Class;

    .line 94
    .line 95
    if-nez v13, :cond_1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    const-string/jumbo v0, "getInstance"

    .line 99
    .line 100
    .line 101
    :try_start_4
    invoke-virtual {v13, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Ll85;->d:Ljava/lang/Object;

    .line 110
    .line 111
    sget-object v0, Ll85;->b:Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 112
    .line 113
    const-string/jumbo v13, "lx"

    .line 114
    .line 115
    .line 116
    :try_start_5
    invoke-virtual {v0, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117
    .line 118
    .line 119
    sget-object v0, Ll85;->b:Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 120
    .line 121
    const-string/jumbo v13, "lp"

    .line 122
    .line 123
    .line 124
    :try_start_6
    new-array v14, v3, [Ljava/lang/Class;

    .line 125
    .line 126
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 127
    .line 128
    aput-object v15, v14, v8

    .line 129
    .line 130
    aput-object v11, v14, v4

    .line 131
    .line 132
    invoke-virtual {v0, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Ll85;->e:Ljava/lang/reflect/Method;

    .line 137
    .line 138
    sget-object v0, Ll85;->b:Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 139
    .line 140
    const-string/jumbo v13, "getVersion"

    .line 141
    .line 142
    .line 143
    :try_start_7
    invoke-virtual {v0, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Ll85;->f:Ljava/lang/reflect/Method;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catchall_3
    move-exception v0

    .line 151
    new-array v13, v8, [Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v6, v9, v10, v0, v13}, Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;->onReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    sput-boolean v4, Ll85;->a:Z

    .line 157
    .line 158
    :cond_2
    sget-object v0, Ll85;->b:Ljava/lang/Class;

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    sget-object v13, Ll85;->c:Ljava/lang/Class;

    .line 163
    .line 164
    if-eqz v13, :cond_5

    .line 165
    .line 166
    if-eqz p0, :cond_5

    .line 167
    .line 168
    sget-object v14, Ll85;->d:Ljava/lang/Object;

    .line 169
    .line 170
    if-nez v14, :cond_3

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_3
    const-string/jumbo v14, "sh89cbf2cahs0962df17ef1b9821240a"

    .line 174
    .line 175
    .line 176
    const-string/jumbo v15, "initWithOptions"

    .line 177
    .line 178
    .line 179
    :try_start_8
    new-array v12, v1, [Ljava/lang/Class;

    .line 180
    .line 181
    aput-object v5, v12, v8

    .line 182
    .line 183
    aput-object v11, v12, v4

    .line 184
    .line 185
    const-class v16, Ljava/util/Map;

    .line 186
    .line 187
    aput-object v16, v12, v3

    .line 188
    .line 189
    aput-object v13, v12, v2

    .line 190
    .line 191
    invoke-virtual {v0, v15, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz p1, :cond_4

    .line 196
    .line 197
    new-instance v12, Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string/jumbo v13, "IPv6"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_4
    const/4 v12, 0x0

    .line 210
    :goto_3
    sget-object v7, Ll85;->d:Ljava/lang/Object;

    .line 211
    .line 212
    new-array v1, v1, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object p0, v1, v8

    .line 215
    .line 216
    aput-object v14, v1, v4

    .line 217
    .line 218
    aput-object v12, v1, v3

    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    aput-object v12, v1, v2

    .line 222
    .line 223
    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :catchall_4
    :try_start_9
    sget-object v0, Ll85;->b:Ljava/lang/Class;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 228
    .line 229
    const-string/jumbo v1, "init"

    .line 230
    .line 231
    .line 232
    :try_start_a
    new-array v7, v2, [Ljava/lang/Class;

    .line 233
    .line 234
    aput-object v5, v7, v8

    .line 235
    .line 236
    aput-object v11, v7, v4

    .line 237
    .line 238
    sget-object v5, Ll85;->c:Ljava/lang/Class;

    .line 239
    .line 240
    aput-object v5, v7, v3

    .line 241
    .line 242
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sget-object v1, Ll85;->d:Ljava/lang/Object;

    .line 247
    .line 248
    new-array v2, v2, [Ljava/lang/Object;

    .line 249
    .line 250
    aput-object p0, v2, v8

    .line 251
    .line 252
    aput-object v14, v2, v4

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    aput-object v4, v2, v3

    .line 256
    .line 257
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :catchall_5
    move-exception v0

    .line 262
    if-eqz v6, :cond_5

    .line 263
    .line 264
    new-array v1, v8, [Ljava/lang/String;

    .line 265
    .line 266
    invoke-interface {v6, v9, v10, v0, v1}, Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;->onReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_5
    :goto_4
    return-void
.end method

.method public static b(I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sReportCrash:Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;

    .line 3
    .line 4
    sget-object v2, Ll85;->d:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    sget-object v3, Ll85;->e:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v4, 0x2

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p0, v4, v0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    aput-object p0, v4, v5

    .line 25
    .line 26
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-array v0, v0, [Ljava/lang/String;

    .line 34
    .line 35
    const-string/jumbo v2, "securityDevcie"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v3, "lpError"

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2, v3, p0, v0}, Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;->onReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method
