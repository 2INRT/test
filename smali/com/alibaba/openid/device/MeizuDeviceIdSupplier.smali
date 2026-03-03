.class Lcom/alibaba/openid/device/MeizuDeviceIdSupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/openid/IDeviceIdSupplier;


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


# virtual methods
.method public getOAID(Landroid/content/Context;)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v2

    .line 7
    :cond_0
    :try_start_0
    sget-object v3, Lr33;->c:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    const-string/jumbo v3, "android.app.ActivityThread"

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string/jumbo v4, "currentApplication"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sput-object v3, Lr33;->c:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    sget-object v3, Lr33;->c:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-object v3, v2

    .line 46
    :goto_2
    if-nez v3, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-static {}, Lcom/meizu/flyme/openidsdk/b;->b()Lcom/meizu/flyme/openidsdk/b;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4, v3, v0}, Lcom/meizu/flyme/openidsdk/b;->c(Landroid/content/Context;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x2

    .line 63
    new-array v5, v5, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string/jumbo v6, "isSupported"

    .line 66
    .line 67
    .line 68
    aput-object v6, v5, v0

    .line 69
    .line 70
    aput-object v4, v5, v1

    .line 71
    .line 72
    const-string/jumbo v4, "getOAID"

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v5}, Lcom/alibaba/openid/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_3
    invoke-static {}, Lcom/meizu/flyme/openidsdk/b;->b()Lcom/meizu/flyme/openidsdk/b;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v4, v3, Lcom/meizu/flyme/openidsdk/b;->b:Lc64;

    .line 90
    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_4
    iget-wide v5, v4, Lc64;->a:J

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    cmp-long v9, v5, v7

    .line 102
    .line 103
    if-lez v9, :cond_5

    .line 104
    .line 105
    iget-object v2, v4, Lc64;->b:Ljava/lang/String;

    .line 106
    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_5
    invoke-virtual {v3, p1, v1}, Lcom/meizu/flyme/openidsdk/b;->c(Landroid/content/Context;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_6

    .line 114
    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :cond_6
    const-string/jumbo v5, "content://com.meizu.flyme.openidsdk/"

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-object v5, v4, Lc64;->c:Ljava/lang/String;

    .line 129
    .line 130
    filled-new-array {v5}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    invoke-static/range {v6 .. v11}, La/a/aspect/DexAOPEntry;->android_content_ContentResolver_query_proxy(Ljava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 138
    .line 139
    .line 140
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    if-eqz v5, :cond_7

    .line 142
    .line 143
    :try_start_2
    invoke-static {v5}, Lcom/meizu/flyme/openidsdk/b;->a(Landroid/database/Cursor;)Lkf6;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-object v2, v6, Lkf6;->a:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v2, v4, Lc64;->b:Ljava/lang/String;

    .line 150
    .line 151
    iget-wide v7, v6, Lkf6;->c:J

    .line 152
    .line 153
    iput-wide v7, v4, Lc64;->a:J

    .line 154
    .line 155
    iget v4, v6, Lkf6;->b:I

    .line 156
    .line 157
    const/16 v6, 0x3e8

    .line 158
    .line 159
    if-eq v4, v6, :cond_8

    .line 160
    .line 161
    invoke-virtual {v3, p1}, Lcom/meizu/flyme/openidsdk/b;->d(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, p1, v0}, Lcom/meizu/flyme/openidsdk/b;->c(Landroid/content/Context;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    invoke-virtual {v3, p1, v1}, Lcom/meizu/flyme/openidsdk/b;->c(Landroid/content/Context;Z)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    const-string/jumbo v0, "not support, forceQuery isSupported: "

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :goto_4
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :catchall_0
    move-exception p1

    .line 186
    move-object v2, v5

    .line 187
    goto :goto_8

    .line 188
    :catch_1
    move-exception p1

    .line 189
    move-object v0, v2

    .line 190
    move-object v2, v5

    .line 191
    goto :goto_6

    .line 192
    :cond_7
    invoke-virtual {v3, p1, v0}, Lcom/meizu/flyme/openidsdk/b;->c(Landroid/content/Context;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    invoke-virtual {v3, p1, v1}, Lcom/meizu/flyme/openidsdk/b;->c(Landroid/content/Context;Z)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    const-string/jumbo v0, "forceQuery isSupported : "

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    goto :goto_4

    .line 210
    :cond_8
    :goto_5
    if-eqz v5, :cond_a

    .line 211
    .line 212
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :catchall_1
    move-exception p1

    .line 217
    goto :goto_8

    .line 218
    :catch_2
    move-exception p1

    .line 219
    move-object v0, v2

    .line 220
    :goto_6
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 221
    .line 222
    .line 223
    if-eqz v2, :cond_9

    .line 224
    .line 225
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 226
    .line 227
    .line 228
    :cond_9
    move-object v2, v0

    .line 229
    :cond_a
    :goto_7
    return-object v2

    .line 230
    :goto_8
    if-eqz v2, :cond_b

    .line 231
    .line 232
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 233
    .line 234
    .line 235
    :cond_b
    throw p1
.end method
