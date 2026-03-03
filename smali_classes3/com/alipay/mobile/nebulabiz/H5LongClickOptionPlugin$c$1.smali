.class final Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c;->d:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$1200(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->isImage(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c;

    .line 25
    .line 26
    iget-object p2, p2, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    const-string/jumbo v2, "\\/"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    array-length v2, p2

    .line 49
    const/4 v4, 0x2

    .line 50
    if-lt v2, v4, :cond_2

    .line 51
    .line 52
    aget-object p2, p2, v3

    .line 53
    .line 54
    const-string/jumbo v2, "*"

    .line 55
    .line 56
    .line 57
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string/jumbo p2, ""

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    const-string/jumbo p2, "jpg"

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v2, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c;

    .line 77
    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, La/a/aspect/DexAOPEntry;->android_os_Environment_getExternalStorageDirectory_proxy()Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string/jumbo v5, "/DCIM/"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c;

    .line 97
    .line 98
    iget-object v5, v5, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c;->d:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    .line 99
    .line 100
    invoke-static {v5}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$1300(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string/jumbo v5, "/"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iput-object v4, v2, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c;->c:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c;

    .line 120
    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v5, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c;

    .line 127
    .line 128
    iget-object v5, v5, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string/jumbo v5, "."

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iput-object p2, v2, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c;->b:Ljava/lang/String;

    .line 154
    .line 155
    iget-object p2, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c;

    .line 156
    .line 157
    iget-object p2, p2, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->create(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    const-string/jumbo v2, "H5LongClickOptionPlugin"

    .line 164
    .line 165
    .line 166
    if-nez p2, :cond_4

    .line 167
    .line 168
    new-instance p2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string/jumbo v4, "failed to create file "

    .line 171
    .line 172
    .line 173
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v4, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c;

    .line 177
    .line 178
    iget-object v4, v4, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {v2, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c;

    .line 191
    .line 192
    iget-object v4, p2, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c;->d:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    .line 193
    .line 194
    iget-object p2, p2, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c;->b:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v4, v1, p2}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$1200(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;ZLjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    new-instance p2, Ljava/io/File;

    .line 200
    .line 201
    iget-object v4, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c;

    .line 202
    .line 203
    iget-object v4, v4, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c;->b:Ljava/lang/String;

    .line 204
    .line 205
    invoke-direct {p2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    .line 209
    .line 210
    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 211
    .line 212
    .line 213
    const/16 p2, 0x400

    .line 214
    .line 215
    new-array p2, p2, [B

    .line 216
    .line 217
    :goto_1
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-lez v5, :cond_5

    .line 222
    .line 223
    invoke-virtual {v4, p2, v1, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :catch_0
    move-exception p1

    .line 228
    goto :goto_2

    .line 229
    :cond_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object p2, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c;

    .line 243
    .line 244
    iget-object p2, p2, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c;->b:Ljava/lang/String;

    .line 245
    .line 246
    filled-new-array {p2}, [Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    const-string/jumbo v1, "image/*"

    .line 251
    .line 252
    .line 253
    filled-new-array {v1}, [Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {p1, p2, v1, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c;

    .line 261
    .line 262
    iget-object p2, p1, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c;->d:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    .line 263
    .line 264
    iget-object p1, p1, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$c;->c:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {p2, v3, p1}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$1200(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :goto_2
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method
