.class public final Ltv/danmaku/ijk/media/player/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/player/b$a;
    }
.end annotation


# instance fields
.field public a:Landroid/os/Bundle;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltv/danmaku/ijk/media/player/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/b;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Landroid/os/Bundle;)Ltv/danmaku/ijk/media/player/b;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ltv/danmaku/ijk/media/player/b;

    .line 6
    .line 7
    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Ltv/danmaku/ijk/media/player/b;->a:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string/jumbo v1, "format"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const-string/jumbo p0, "duration_us"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/b;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo p0, "start_us"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/b;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo p0, "bitrate"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/b;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Ltv/danmaku/ijk/media/player/b;->a:Landroid/os/Bundle;

    .line 37
    .line 38
    const-string/jumbo v2, "video"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    :goto_0
    iget-object v1, v0, Ltv/danmaku/ijk/media/player/b;->a:Landroid/os/Bundle;

    .line 56
    .line 57
    const-string/jumbo v3, "audio"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    .line 74
    :catch_1
    :goto_1
    iget-object v1, v0, Ltv/danmaku/ijk/media/player/b;->a:Landroid/os/Bundle;

    .line 75
    .line 76
    const-string/jumbo v4, "streams"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_8

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Landroid/os/Bundle;

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    new-instance v5, Ltv/danmaku/ijk/media/player/b$a;

    .line 105
    .line 106
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v4, v5, Ltv/danmaku/ijk/media/player/b$a;->a:Landroid/os/Bundle;

    .line 110
    .line 111
    const-string/jumbo v6, "type"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iput-object v4, v5, Ltv/danmaku/ijk/media/player/b$a;->b:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v4, v5, Ltv/danmaku/ijk/media/player/b$a;->a:Landroid/os/Bundle;

    .line 121
    .line 122
    const-string/jumbo v6, "language"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iput-object v4, v5, Ltv/danmaku/ijk/media/player/b$a;->c:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v4, v5, Ltv/danmaku/ijk/media/player/b$a;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_4

    .line 138
    .line 139
    iget-object v4, v5, Ltv/danmaku/ijk/media/player/b$a;->a:Landroid/os/Bundle;

    .line 140
    .line 141
    const-string/jumbo v6, "codec_name"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iput-object v4, v5, Ltv/danmaku/ijk/media/player/b$a;->d:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v4, v5, Ltv/danmaku/ijk/media/player/b$a;->a:Landroid/os/Bundle;

    .line 151
    .line 152
    const-string/jumbo v6, "codec_profile"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    iget-object v4, v5, Ltv/danmaku/ijk/media/player/b$a;->a:Landroid/os/Bundle;

    .line 159
    .line 160
    const-string/jumbo v6, "codec_long_name"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, p0}, Ltv/danmaku/ijk/media/player/b$a;->b(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    int-to-long v6, v4

    .line 171
    iput-wide v6, v5, Ltv/danmaku/ijk/media/player/b$a;->e:J

    .line 172
    .line 173
    iget-object v4, v5, Ltv/danmaku/ijk/media/player/b$a;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_5

    .line 180
    .line 181
    const-string/jumbo v4, "width"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v4}, Ltv/danmaku/ijk/media/player/b$a;->b(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    iput v4, v5, Ltv/danmaku/ijk/media/player/b$a;->f:I

    .line 189
    .line 190
    const-string/jumbo v4, "height"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v4}, Ltv/danmaku/ijk/media/player/b$a;->b(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    iput v4, v5, Ltv/danmaku/ijk/media/player/b$a;->g:I

    .line 198
    .line 199
    const-string/jumbo v4, "fps_num"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v4}, Ltv/danmaku/ijk/media/player/b$a;->b(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    const-string/jumbo v4, "fps_den"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v4}, Ltv/danmaku/ijk/media/player/b$a;->b(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    const-string/jumbo v4, "tbr_num"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v4}, Ltv/danmaku/ijk/media/player/b$a;->b(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    const-string/jumbo v4, "tbr_den"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v4}, Ltv/danmaku/ijk/media/player/b$a;->b(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    const-string/jumbo v4, "sar_num"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v4}, Ltv/danmaku/ijk/media/player/b$a;->b(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    iput v4, v5, Ltv/danmaku/ijk/media/player/b$a;->h:I

    .line 231
    .line 232
    const-string/jumbo v4, "sar_den"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v4}, Ltv/danmaku/ijk/media/player/b$a;->b(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    iput v4, v5, Ltv/danmaku/ijk/media/player/b$a;->i:I

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_5
    iget-object v4, v5, Ltv/danmaku/ijk/media/player/b$a;->b:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_7

    .line 249
    .line 250
    const-string/jumbo v4, "sample_rate"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v4}, Ltv/danmaku/ijk/media/player/b$a;->b(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    iput v4, v5, Ltv/danmaku/ijk/media/player/b$a;->j:I

    .line 258
    .line 259
    iget-object v4, v5, Ltv/danmaku/ijk/media/player/b$a;->a:Landroid/os/Bundle;

    .line 260
    .line 261
    const-string/jumbo v6, "channel_layout"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_6

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_6
    :try_start_2
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 276
    .line 277
    .line 278
    :catch_2
    :cond_7
    :goto_3
    iget-object v4, v0, Ltv/danmaku/ijk/media/player/b;->b:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_8
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/b;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    :goto_0
    return-void
.end method
