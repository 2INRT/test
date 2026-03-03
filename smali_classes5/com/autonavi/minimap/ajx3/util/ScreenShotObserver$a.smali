.class public final Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver$a;->a:Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, p1, Landroid/net/Uri;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver$a;->a:Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;

    .line 10
    .line 11
    check-cast p1, Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    :try_start_0
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/net/Uri;->compareTo(Landroid/net/Uri;)I

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 36
    .line 37
    sget-object v4, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;->f:[Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v7, "_id DESC"

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v3, v1

    .line 45
    invoke-static/range {v2 .. v7}, La/a/aspect/DexAOPEntry;->android_content_ContentResolver_query_proxy(Ljava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    const-string/jumbo v3, "_id"

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, "/"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    nop

    .line 101
    goto :goto_3

    .line 102
    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    .line 103
    .line 104
    :goto_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :catchall_1
    move-exception v1

    .line 109
    move-object v2, v0

    .line 110
    goto :goto_2

    .line 111
    :catch_1
    nop

    .line 112
    move-object v2, v0

    .line 113
    goto :goto_3

    .line 114
    :goto_2
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 117
    .line 118
    .line 119
    :cond_2
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 120
    :goto_3
    if-eqz v2, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_2
    :cond_3
    :goto_4
    move-object v2, p1

    .line 124
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver$a;->a:Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    :try_start_4
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v3, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;->f:[Ljava/lang/String;

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-static/range {v1 .. v6}, La/a/aspect/DexAOPEntry;->android_content_ContentResolver_query_proxy(Ljava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 143
    .line 144
    .line 145
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    const-string/jumbo v1, "_data"

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 165
    goto :goto_5

    .line 166
    :catchall_2
    move-exception v0

    .line 167
    goto :goto_7

    .line 168
    :catch_3
    nop

    .line 169
    goto :goto_8

    .line 170
    :cond_4
    :goto_5
    if-eqz p1, :cond_6

    .line 171
    .line 172
    :goto_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 173
    .line 174
    .line 175
    goto :goto_9

    .line 176
    :catchall_3
    move-exception p1

    .line 177
    move-object v8, v0

    .line 178
    move-object v0, p1

    .line 179
    move-object p1, v8

    .line 180
    goto :goto_7

    .line 181
    :catch_4
    nop

    .line 182
    move-object p1, v0

    .line 183
    goto :goto_8

    .line 184
    :goto_7
    if-eqz p1, :cond_5

    .line 185
    .line 186
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 187
    .line 188
    .line 189
    :cond_5
    throw v0

    .line 190
    :goto_8
    if-eqz p1, :cond_6

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_6
    :goto_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_9

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    sget-object v1, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;->e:[Ljava/lang/String;

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    :goto_a
    const/16 v3, 0xd

    .line 207
    .line 208
    if-ge v2, v3, :cond_9

    .line 209
    .line 210
    aget-object v3, v1, v2

    .line 211
    .line 212
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_8

    .line 217
    .line 218
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver$a;->a:Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;

    .line 219
    .line 220
    monitor-enter p1

    .line 221
    :try_start_6
    iget-object v1, p1, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;->c:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_7

    .line 228
    .line 229
    iput-object v0, p1, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;->c:Ljava/lang/String;

    .line 230
    .line 231
    sget-object v1, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;->i:Landroid/os/Handler;

    .line 232
    .line 233
    if-eqz v1, :cond_7

    .line 234
    .line 235
    new-instance v2, Lcom/autonavi/minimap/ajx3/util/c;

    .line 236
    .line 237
    invoke-direct {v2, p1, v0}, Lcom/autonavi/minimap/ajx3/util/c;-><init>(Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 241
    .line 242
    .line 243
    goto :goto_b

    .line 244
    :catchall_4
    move-exception v0

    .line 245
    goto :goto_c

    .line 246
    :cond_7
    :goto_b
    monitor-exit p1

    .line 247
    goto :goto_d

    .line 248
    :goto_c
    monitor-exit p1

    .line 249
    throw v0

    .line 250
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_9
    :goto_d
    return-void
.end method
