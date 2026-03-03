.class public final Lba1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RemoteViews;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lba1;->b:Landroid/widget/RemoteViews;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILxt1;)V
    .locals 12

    .line 1
    iget-object v0, p2, Lxt1;->d:Lxt1$b;

    .line 2
    .line 3
    iget-object v1, p0, Lba1;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lba1;->b:Landroid/widget/RemoteViews;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v3, v0, Lxt1$b;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lxt1$b;->a:Ljava/lang/String;

    .line 18
    .line 19
    const v3, 0x7f0906b1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v4, 0x7f060552

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const v5, 0x7f060553

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v2, v3, v0, v4}, Lq91;->d(Landroid/widget/RemoteViews;III)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const v0, 0x7f0906bf

    .line 51
    .line 52
    .line 53
    const v3, 0x7f08058e

    .line 54
    .line 55
    .line 56
    const v4, 0x7f08058f

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v0, v3, v4}, Lq91;->c(Landroid/content/Context;Landroid/widget/RemoteViews;III)V

    .line 60
    .line 61
    .line 62
    const v5, 0x7f080591

    .line 63
    .line 64
    .line 65
    const v6, 0x7f080592

    .line 66
    .line 67
    .line 68
    const v7, 0x7f090b70

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2, v7, v5, v6}, Lq91;->c(Landroid/content/Context;Landroid/widget/RemoteViews;III)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const v6, 0x7f060554

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const v8, 0x7f060555

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const v9, 0x7f090b71

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v9, v5, v7}, Lq91;->d(Landroid/widget/RemoteViews;III)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lv50;->E()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    const v5, 0x7f0804b0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const v5, 0x7f0804af

    .line 113
    .line 114
    .line 115
    :goto_0
    const v7, 0x7f090b6f

    .line 116
    .line 117
    .line 118
    const v9, 0x7f0804b1

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v7, v5, v9}, Lq91;->a(Landroid/widget/RemoteViews;III)V

    .line 122
    .line 123
    .line 124
    const/4 v5, 0x4

    .line 125
    const/4 v7, 0x3

    .line 126
    const v9, 0x7f0906c0

    .line 127
    .line 128
    .line 129
    const/4 v10, 0x2

    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    if-eq p1, v10, :cond_3

    .line 133
    .line 134
    if-eq p1, v7, :cond_3

    .line 135
    .line 136
    if-eq p1, v5, :cond_2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const v4, 0x7f060269

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-static {v2, v9, v3, v4}, Lq91;->d(Landroid/widget/RemoteViews;III)V

    .line 159
    .line 160
    .line 161
    const v3, 0x7f08058d

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-virtual {v11, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    invoke-static {v2, v9, v6, v8}, Lq91;->d(Landroid/widget/RemoteViews;III)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v2, v0, v3, v4}, Lq91;->c(Landroid/content/Context;Landroid/widget/RemoteViews;III)V

    .line 188
    .line 189
    .line 190
    :goto_1
    if-eq p1, v10, :cond_6

    .line 191
    .line 192
    if-eq p1, v7, :cond_5

    .line 193
    .line 194
    if-eq p1, v5, :cond_4

    .line 195
    .line 196
    const-string/jumbo v0, ""

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 201
    .line 202
    const v3, 0x7f0e2643

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_2

    .line 210
    :cond_5
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 211
    .line 212
    const v3, 0x7f0e2644

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_2

    .line 220
    :cond_6
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 221
    .line 222
    const v3, 0x7f0e2645

    .line 223
    .line 224
    .line 225
    invoke-interface {v0, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_2
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 230
    .line 231
    invoke-direct {v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Ljava/util/Date;

    .line 235
    .line 236
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v2, v9, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    if-eq p1, v10, :cond_b

    .line 247
    .line 248
    invoke-static {}, Lbp1;->b()Lbp1;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget-object p2, p2, Lxt1;->b:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {p1, p2}, Lbp1;->c(Ljava/lang/String;)Ll91;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const/4 p2, 0x0

    .line 259
    if-nez p1, :cond_7

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_7
    iget-object v0, p1, Ll91;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_9

    .line 269
    .line 270
    iget-object p1, p1, Ll91;->b:Ljava/lang/Class;

    .line 271
    .line 272
    if-nez p1, :cond_8

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_8
    new-instance p2, Landroid/content/Intent;

    .line 276
    .line 277
    const-string/jumbo v3, "_click"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Landroid/content/ComponentName;

    .line 288
    .line 289
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-direct {v0, v3, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    :cond_9
    :goto_3
    if-nez p2, :cond_a

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_a
    const/high16 p1, 0x10000000

    .line 303
    .line 304
    const v0, 0x7f0906be

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v0, p2, p1}, Lsb2;->t(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {v2, v0, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 312
    .line 313
    .line 314
    :cond_b
    :goto_4
    return-void
.end method
