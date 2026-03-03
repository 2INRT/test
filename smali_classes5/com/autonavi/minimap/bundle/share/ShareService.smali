.class public Lcom/autonavi/minimap/bundle/share/ShareService;
.super Lcom/autonavi/wing/WingBundleService;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/share/api/IShareService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/minimap/bundle/share/api/IShareService;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/bundle/share/ShareService$AddRelationCallback;
    }
.end annotation


# static fields
.field public static e:Lcom/autonavi/minimap/bundle/share/ShareService;


# instance fields
.field public a:Z

.field public b:Lkc5;

.field public c:Lcom/autonavi/minimap/bundle/share/util/DestroyRecv;

.field public d:Lkc5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/WingBundleService;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/minimap/bundle/share/ShareService;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 p0, -0x1

    .line 15
    goto :goto_1

    .line 16
    :sswitch_0
    const-string/jumbo v0, "dtalk"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x3

    .line 27
    goto :goto_1

    .line 28
    :sswitch_1
    const-string/jumbo v0, "sms"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x2

    .line 39
    goto :goto_1

    .line 40
    :sswitch_2
    const-string/jumbo v0, "qq"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :sswitch_3
    const-string/jumbo v0, "wechat"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 p0, 0x0

    .line 63
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :pswitch_0
    const/16 p0, 0xb

    .line 68
    .line 69
    return p0

    .line 70
    :pswitch_1
    return v2

    .line 71
    :pswitch_2
    const/16 p0, 0x8

    .line 72
    .line 73
    return p0

    .line 74
    :pswitch_3
    return v1

    .line 75
    :sswitch_data_0
    .sparse-switch
        -0x2f3174da -> :sswitch_3
        0xe20 -> :sswitch_2
        0x1bd59 -> :sswitch_1
        0x5b76310 -> :sswitch_0
    .end sparse-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcom/autonavi/minimap/bundle/share/entity/ShareType;)Lcom/autonavi/minimap/bundle/share/entity/k;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Lsq1;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-boolean v3, Lyc1;->a:Z

    .line 13
    .line 14
    iget-boolean v3, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isSmsVisible:Z

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :cond_0
    iget-boolean v3, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isEmailVisible:Z

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :cond_1
    iget-boolean v3, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isCarVisible:Z

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :cond_2
    iget-boolean v3, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isCarOtherVisible:Z

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const/16 v3, 0xa

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :cond_3
    iget-boolean v3, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isWxVisible:Z

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :cond_4
    iget-boolean v3, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isWxCircleVisible:Z

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    const/4 v3, 0x4

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :cond_5
    iget-boolean v3, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isSinaVisible:Z

    .line 93
    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    const/4 v3, 0x5

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :cond_6
    iget-boolean v3, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isLinkVisible:Z

    .line 106
    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    const/4 v3, 0x6

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    :cond_7
    iget-boolean v3, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isMoreVisible:Z

    .line 119
    .line 120
    if-eqz v3, :cond_8

    .line 121
    .line 122
    const/4 v3, 0x7

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    :cond_8
    iget-boolean v3, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isTaskTransferHuawei:Z

    .line 132
    .line 133
    if-eqz v3, :cond_9

    .line 134
    .line 135
    const/16 v3, 0xc

    .line 136
    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    :cond_9
    iget-boolean v3, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isQQFriendVisible:Z

    .line 146
    .line 147
    if-eqz v3, :cond_a

    .line 148
    .line 149
    const/16 v3, 0x8

    .line 150
    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    :cond_a
    iget-boolean v3, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isQQZoneVisible:Z

    .line 160
    .line 161
    if-eqz v3, :cond_b

    .line 162
    .line 163
    const/16 v3, 0x9

    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    :cond_b
    iget-boolean v3, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isDingDingVisible:Z

    .line 174
    .line 175
    if-eqz v3, :cond_c

    .line 176
    .line 177
    const/16 v3, 0xb

    .line 178
    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    :cond_c
    iget-boolean v3, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isCarXiaomiVisible:Z

    .line 188
    .line 189
    if-eqz v3, :cond_d

    .line 190
    .line 191
    const/16 v3, 0xd

    .line 192
    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    :cond_d
    iget-boolean v3, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isNineBotVisible:Z

    .line 202
    .line 203
    if-eqz v3, :cond_e

    .line 204
    .line 205
    const/16 v3, 0xe

    .line 206
    .line 207
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    :cond_e
    iget-boolean v3, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isFacebookVisible:Z

    .line 216
    .line 217
    if-eqz v3, :cond_f

    .line 218
    .line 219
    const/16 v3, 0x10

    .line 220
    .line 221
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    :cond_f
    iget-boolean v3, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isWhatsAppVisible:Z

    .line 230
    .line 231
    if-eqz v3, :cond_10

    .line 232
    .line 233
    const/16 v3, 0x11

    .line 234
    .line 235
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-gtz v3, :cond_11

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    goto :goto_1

    .line 251
    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    new-array v3, v3, [I

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_12

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    add-int/lit8 v6, v4, 0x1

    .line 278
    .line 279
    aput v5, v3, v4

    .line 280
    .line 281
    move v4, v6

    .line 282
    goto :goto_0

    .line 283
    :cond_12
    move-object v0, v3

    .line 284
    :goto_1
    iput-object v0, v1, Lsq1;->a:Ljava/lang/Object;

    .line 285
    .line 286
    new-instance v0, Lcom/autonavi/minimap/bundle/share/entity/k;

    .line 287
    .line 288
    invoke-direct {v0}, Lcom/autonavi/minimap/bundle/share/entity/k;-><init>()V

    .line 289
    .line 290
    .line 291
    iget-boolean p0, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isShareDirect:Z

    .line 292
    .line 293
    iput-boolean p0, v0, Lcom/autonavi/minimap/bundle/share/entity/k;->b:Z

    .line 294
    .line 295
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/share/entity/k;->a:Lsq1;

    .line 296
    .line 297
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    nop

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string/jumbo v0, "dtalk"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string/jumbo v0, "qq"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string/jumbo v0, "wechat"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    goto :goto_1

    .line 54
    :pswitch_0
    const-string/jumbo p0, "com.alibaba.android.rimet"

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_1
    const-string/jumbo p0, "com.tencent.mobileqq"

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_2
    const-string/jumbo p0, "com.tencent.mm"

    .line 63
    .line 64
    .line 65
    :goto_1
    return-object p0

    .line 66
    nop

    .line 67
    :sswitch_data_0
    .sparse-switch
        -0x2f3174da -> :sswitch_2
        0xe20 -> :sswitch_1
        0x5b76310 -> :sswitch_0
    .end sparse-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/bundle/share/ShareService;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/autonavi/minimap/bundle/share/ShareService;->a:Z

    .line 8
    .line 9
    new-instance v0, Lcom/autonavi/minimap/bundle/share/ShareService$a;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v2, Lcom/autonavi/bundle/account/api/IThirdWeixinApi;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/autonavi/bundle/account/api/IThirdWeixinApi;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lcom/autonavi/bundle/account/api/IThirdWeixinApi;->setWxShareCallBack(Lcom/autonavi/minimap/account/sdk/third/IAccountThirdAuth$WeixinCallBack;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final e(Lcom/autonavi/common/IPageContext;Lcom/autonavi/minimap/bundle/share/entity/k;Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lcom/autonavi/minimap/bundle/share/entity/k;->a:Lsq1;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    iget-object v0, v0, Lsq1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [I

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    array-length v2, v0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-gt v2, v3, :cond_2

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    if-ne v0, v3, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p2, Lcom/autonavi/minimap/bundle/share/entity/k;->b:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Lcom/autonavi/minimap/bundle/share/entity/l;

    .line 30
    .line 31
    invoke-direct {p1, p2, p3}, Lcom/autonavi/minimap/bundle/share/entity/l;-><init>(Lcom/autonavi/minimap/bundle/share/entity/k;Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/autonavi/minimap/bundle/share/entity/l;->a()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;->getOriginParam()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const-string/jumbo v0, ""

    .line 47
    .line 48
    .line 49
    :goto_1
    const-string/jumbo v2, "ShareService"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v4, "amapuri://components/ShareNative?isDialogPage=true&data="

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_4
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string/jumbo v6, "amap_basemap_config"

    .line 68
    .line 69
    .line 70
    invoke-interface {v5, v6}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_5

    .line 79
    .line 80
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catch_0
    :cond_5
    const/4 v6, 0x0

    .line 87
    :goto_2
    if-eqz v6, :cond_b

    .line 88
    .line 89
    const-string/jumbo v5, "native_to_ajx_share_component_switch"

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-ne v5, v3, :cond_b

    .line 98
    .line 99
    :try_start_1
    iget-object v3, p0, Lcom/autonavi/minimap/bundle/share/ShareService;->b:Lkc5;

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    invoke-virtual {v3}, Lkc5;->a()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catch_1
    move-exception v3

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    :goto_3
    new-instance v3, Li72;

    .line 110
    .line 111
    const-string/jumbo v5, "ajxShareContainerFinish"

    .line 112
    .line 113
    .line 114
    invoke-direct {v3, v5, p3}, Lkc5;-><init>(Ljava/lang/String;Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;)V

    .line 115
    .line 116
    .line 117
    iput-object v3, p0, Lcom/autonavi/minimap/bundle/share/ShareService;->b:Lkc5;

    .line 118
    .line 119
    iget-object v3, p0, Lcom/autonavi/minimap/bundle/share/ShareService;->d:Lkc5;

    .line 120
    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    invoke-virtual {v3}, Lkc5;->a()V

    .line 124
    .line 125
    .line 126
    :cond_7
    new-instance v3, Lz13;

    .line 127
    .line 128
    const-string/jumbo v5, "ajxShareContainerChannelItemClick"

    .line 129
    .line 130
    .line 131
    invoke-direct {v3, v5, p3}, Lkc5;-><init>(Ljava/lang/String;Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;)V

    .line 132
    .line 133
    .line 134
    iput-object v3, p0, Lcom/autonavi/minimap/bundle/share/ShareService;->d:Lkc5;

    .line 135
    .line 136
    iget-object v3, p0, Lcom/autonavi/minimap/bundle/share/ShareService;->c:Lcom/autonavi/minimap/bundle/share/util/DestroyRecv;

    .line 137
    .line 138
    if-eqz v3, :cond_8

    .line 139
    .line 140
    invoke-virtual {v3}, Lkc5;->a()V

    .line 141
    .line 142
    .line 143
    :cond_8
    new-instance v3, Lcom/autonavi/minimap/bundle/share/util/DestroyRecv;

    .line 144
    .line 145
    const-string/jumbo v5, "ajxShareContainerDestroy"

    .line 146
    .line 147
    .line 148
    invoke-direct {v3, v5, p3}, Lkc5;-><init>(Ljava/lang/String;Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;)V

    .line 149
    .line 150
    .line 151
    iput-object v3, p0, Lcom/autonavi/minimap/bundle/share/ShareService;->c:Lcom/autonavi/minimap/bundle/share/util/DestroyRecv;

    .line 152
    .line 153
    new-instance v5, Lbd5;

    .line 154
    .line 155
    invoke-direct {v5, p0}, Lbd5;-><init>(Lcom/autonavi/minimap/bundle/share/ShareService;)V

    .line 156
    .line 157
    .line 158
    iput-object v5, v3, Lcom/autonavi/minimap/bundle/share/util/DestroyRecv;->c:Lcom/autonavi/minimap/bundle/share/util/DestroyRecv$IDestroyRecvCallback;

    .line 159
    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string/jumbo v4, "UTF-8"

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_9

    .line 184
    .line 185
    const-string/jumbo v3, "openSchema / url empty"

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v3}, Lsb2;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_9
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-nez v4, :cond_a

    .line 197
    .line 198
    const-string/jumbo v3, "openSchema / pageContext empty"

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v3}, Lsb2;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_a
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    new-instance v5, Landroid/content/Intent;

    .line 210
    .line 211
    const-string/jumbo v6, "android.intent.action.VIEW"

    .line 212
    .line 213
    .line 214
    invoke-direct {v5, v6, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v4, v5}, Lcom/autonavi/common/IPageContext;->startScheme(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :goto_4
    const-string/jumbo v4, "doAction / exception: "

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v4}, Lhg;->c(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string/jumbo v3, " / params: "

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v2, v0}, Lsb2;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_b
    :goto_5
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 252
    .line 253
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string/jumbo v2, "shareData"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v2, p2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const-string/jumbo p2, "shareStatusCallback"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, p2, p3}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    if-eqz p1, :cond_c

    .line 269
    .line 270
    new-instance p2, Lid5;

    .line 271
    .line 272
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 273
    .line 274
    .line 275
    new-instance p3, Lid5$a;

    .line 276
    .line 277
    invoke-direct {p3, p2}, Lid5$a;-><init>(Lid5;)V

    .line 278
    .line 279
    .line 280
    iput-object p3, p2, Lid5;->d:Lid5$a;

    .line 281
    .line 282
    iput-object p1, p2, Lid5;->a:Lcom/autonavi/common/IPageContext;

    .line 283
    .line 284
    invoke-virtual {p2, v0}, Lid5;->startShare(Lcom/autonavi/common/PageBundle;)V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_c
    const/16 p1, -0x18

    .line 289
    .line 290
    const-string/jumbo p2, "multi"

    .line 291
    .line 292
    .line 293
    invoke-static {v1, p1, p2}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->e(IILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :goto_6
    return-void

    .line 297
    :cond_d
    :goto_7
    const/4 p1, -0x5

    .line 298
    const-string/jumbo p2, "def"

    .line 299
    .line 300
    .line 301
    invoke-static {v1, p1, p2}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->e(IILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method public final getSharePattern()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lu01;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getUrlForShareUrl(Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/bundle/share/impl/ShareUtil;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->url:Ljava/lang/String;

    .line 6
    .line 7
    return-object p1
.end method

.method public final getWeixinShareController()Lcom/autonavi/minimap/bundle/share/api/IWeixinShareController;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/share/ShareService;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lvc5;->getShareController()Lcom/autonavi/minimap/bundle/share/api/IWeixinShareController;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final launchAppToShare(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/autonavi/minimap/bundle/share/ShareService;->launchAppToShare(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final launchAppToShare(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 7

    .line 2
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/share/ShareService;->d()V

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, "jump"

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 4
    const/4 p1, -0x5

    invoke-static {v2, p1, v1}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->e(IILjava/lang/String;)V

    .line 5
    return v3

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p2}, Lcom/autonavi/minimap/bundle/share/ShareService;->a(Ljava/lang/String;)I

    move-result p1

    new-instance p2, Lcd5;

    const-string/jumbo p3, "Text Null"

    invoke-direct {p2, v4, v1, p3}, Lcd5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, -0xb

    invoke-static {p1, v2, p3, p2}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 7
    return v3

    :cond_1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    .line 8
    if-nez v0, :cond_2

    invoke-static {p2}, Lcom/autonavi/minimap/bundle/share/ShareService;->a(Ljava/lang/String;)I

    move-result p1

    .line 9
    const/16 p2, -0xe

    invoke-static {p1, v2, p2, v4}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    return v3

    .line 10
    :cond_2
    if-eqz p3, :cond_3

    invoke-static {p1}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object p1

    invoke-static {}, Lu01;->d()Ljava/lang/String;

    .line 12
    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    move-result-object p1

    :cond_3
    const-string/jumbo p3, "sms"

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v1, 0x1

    .line 14
    if-eqz p3, :cond_4

    const-string/jumbo p2, "smsto:"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    move-result-object p2

    new-instance p3, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.SENDTO"

    invoke-direct {p3, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 16
    const/high16 p2, 0x4000000

    .line 17
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string/jumbo p2, "sms_body"

    .line 18
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    const/4 v3, 0x1

    goto/16 :goto_5

    :cond_4
    invoke-static {p2}, Lcom/autonavi/minimap/bundle/share/ShareService;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 21
    const/4 p3, 0x0

    goto :goto_0

    :cond_5
    invoke-static {p3}, Ll30;->b(Ljava/lang/String;)Z

    move-result p3

    :goto_0
    const v5, 0x7f0e069b

    .line 22
    if-eqz p3, :cond_8

    const-string/jumbo p3, "clipboard"

    invoke-virtual {v0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object p3

    check-cast p3, Landroid/content/ClipboardManager;

    const/4 v6, -0x3

    :try_start_0
    invoke-static {v4, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 24
    move-result-object p1

    invoke-static {p3, p1}, La/a/aspect/DexAOPEntry;->android_content_ClipboardManager_setPrimaryClip_proxy(Ljava/lang/Object;Landroid/content/ClipData;)V

    .line 25
    invoke-static {p2}, Lcom/autonavi/minimap/bundle/share/ShareService;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    .line 26
    invoke-virtual {p3, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :try_start_2
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 28
    invoke-interface {p1, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 29
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    .line 30
    :try_start_3
    invoke-static {p2}, Lcom/autonavi/minimap/bundle/share/ShareService;->a(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, v3, v3, v4}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    goto :goto_3

    .line 31
    :goto_2
    move v3, v1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_2

    .line 32
    :cond_6
    invoke-static {p2}, Lcom/autonavi/minimap/bundle/share/ShareService;->a(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, v2, v6, v4}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    move v3, v1

    .line 33
    goto :goto_5

    :catch_2
    move-exception p1

    :goto_4
    if-nez v3, :cond_7

    .line 34
    invoke-static {p2}, Lcom/autonavi/minimap/bundle/share/ShareService;->a(Ljava/lang/String;)I

    .line 35
    move-result p2

    invoke-static {p2, v2, v6, v4}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "Launch share fail: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    const-string/jumbo p3, "basemap.share"

    .line 37
    const-string/jumbo v0, "ShareService"

    invoke-static {p1, p2, p3, v0}, Lw6;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    goto :goto_5

    :cond_8
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 39
    invoke-interface {p1, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 40
    invoke-static {p2}, Lcom/autonavi/minimap/bundle/share/ShareService;->a(Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x2

    invoke-static {p1, v2, p2, v4}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    :goto_5
    return v3
.end method

.method public final share(Landroid/content/Context;Lcom/autonavi/minimap/bundle/share/entity/ShareType;Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;)V
    .locals 5

    .line 15
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/share/ShareService;->d()V

    const/4 v0, -0x5

    .line 16
    const-string/jumbo v1, "def"

    const/4 v2, -0x1

    if-eqz p2, :cond_7

    if-eqz p3, :cond_6

    .line 17
    invoke-static {p2}, Lcom/autonavi/minimap/bundle/share/ShareService;->b(Lcom/autonavi/minimap/bundle/share/entity/ShareType;)Lcom/autonavi/minimap/bundle/share/entity/k;

    .line 18
    move-result-object p2

    iget-object v3, p2, Lcom/autonavi/minimap/bundle/share/entity/k;->a:Lsq1;

    if-eqz v3, :cond_5

    .line 19
    iget-object v3, v3, Lsq1;->a:Ljava/lang/Object;

    check-cast v3, [I

    if-eqz v3, :cond_5

    .line 20
    array-length v4, v3

    if-nez v4, :cond_0

    .line 21
    goto :goto_2

    :cond_0
    array-length v0, v3

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    .line 22
    array-length v0, v3

    if-ne v0, v1, :cond_1

    iget-boolean v0, p2, Lcom/autonavi/minimap/bundle/share/entity/k;->b:Z

    if-nez v0, :cond_1

    .line 23
    goto :goto_0

    :cond_1
    new-instance p1, Lcom/autonavi/minimap/bundle/share/entity/l;

    invoke-direct {p1, p2, p3}, Lcom/autonavi/minimap/bundle/share/entity/l;-><init>(Lcom/autonavi/minimap/bundle/share/entity/k;Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;)V

    invoke-virtual {p1}, Lcom/autonavi/minimap/bundle/share/entity/l;->a()V

    .line 24
    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Lcom/autonavi/common/PageBundle;

    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 25
    const-string/jumbo v1, "shareData"

    invoke-virtual {v0, v1, p2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    const-string/jumbo p2, "shareStatusCallback"

    invoke-virtual {v0, p2, p3}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 27
    new-instance p2, Lwc5;

    const p3, 0x7f0f0034

    .line 28
    invoke-direct {p2, p1, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 29
    new-instance p3, Lwc5$a;

    invoke-direct {p3, p2}, Lwc5$a;-><init>(Lwc5;)V

    .line 30
    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 31
    iget-object v1, p2, Lwc5;->a:Ltc5;

    if-nez v1, :cond_3

    .line 32
    new-instance v1, Ltc5;

    invoke-direct {v1, v0}, Ltc5;-><init>(Lcom/autonavi/common/PageBundle;)V

    iput-object v1, p2, Lwc5;->a:Ltc5;

    .line 33
    :cond_3
    new-instance v0, Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer;

    iget-object v1, p2, Lwc5;->a:Ltc5;

    invoke-virtual {v1}, Ltc5;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, p1, v1, p3}, Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer$OnTriggerStateChangeListener;)V

    .line 34
    iget-object p1, v0, Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer;->a:Landroid/view/View;

    .line 35
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 36
    invoke-virtual {p2}, Lwc5;->show()V

    goto :goto_1

    :cond_4
    const/16 p1, -0x18

    .line 37
    const-string/jumbo p2, "multi"

    invoke-static {v2, p1, p2}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->e(IILjava/lang/String;)V

    .line 38
    :goto_1
    return-void

    :cond_5
    :goto_2
    invoke-static {v2, v0, v1}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->e(IILjava/lang/String;)V

    return-void

    .line 39
    :cond_6
    const/16 p1, -0x16

    invoke-static {v2, p1, v1}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->e(IILjava/lang/String;)V

    .line 40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "ShareCallback can not be null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    :cond_7
    invoke-static {v2, v0, v1}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->e(IILjava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "ShareType can not be null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final share(Lcom/autonavi/common/IPageContext;Lcom/autonavi/minimap/bundle/share/entity/ShareType;Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/share/ShareService;->d()V

    .line 13
    invoke-static {p2}, Lcom/autonavi/minimap/bundle/share/ShareService;->b(Lcom/autonavi/minimap/bundle/share/entity/ShareType;)Lcom/autonavi/minimap/bundle/share/entity/k;

    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/minimap/bundle/share/ShareService;->e(Lcom/autonavi/common/IPageContext;Lcom/autonavi/minimap/bundle/share/entity/k;Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;)V

    return-void
.end method

.method public final share(Lcom/autonavi/minimap/bundle/share/entity/ShareType;Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/share/ShareService;->d()V

    .line 2
    const-string/jumbo v0, "def"

    const/4 v1, -0x1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p1}, Lcom/autonavi/minimap/bundle/share/ShareService;->b(Lcom/autonavi/minimap/bundle/share/entity/ShareType;)Lcom/autonavi/minimap/bundle/share/entity/k;

    .line 4
    move-result-object p1

    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v2, p1, p2}, Lcom/autonavi/minimap/bundle/share/ShareService;->e(Lcom/autonavi/common/IPageContext;Lcom/autonavi/minimap/bundle/share/entity/k;Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;)V

    return-void

    :cond_0
    const/16 p1, -0xe

    .line 6
    invoke-static {v1, p1, v0}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->e(IILjava/lang/String;)V

    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "share must called by pagecontext object"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 p1, -0x16

    .line 8
    invoke-static {v1, p1, v0}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->e(IILjava/lang/String;)V

    .line 9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "ShareCallback can not be null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    throw p1

    :cond_2
    const/4 p1, -0x5

    invoke-static {v1, p1, v0}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->e(IILjava/lang/String;)V

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "ShareType can not be null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final sharePOI(Landroid/content/Context;Lcom/autonavi/minimap/bundle/share/entity/ShareType;Lcom/autonavi/common/model/POI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/bundle/share/ShareService;->d()V

    .line 2
    sget-object v0, Lcom/autonavi/minimap/bundle/share/impl/ShareUtil;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const v0, 0x7f0e0e55

    .line 5
    const-string/jumbo v3, "poi"

    const/4 v4, -0x1

    if-nez p3, :cond_0

    .line 6
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    invoke-interface {v1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v0, Lcd5;

    const/4 v1, 0x0

    const-string/jumbo v2, "POI Null"

    invoke-direct {v0, v1, v3, v2}, Lcd5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const/16 v1, -0xb

    invoke-static {v4, v4, v1, v0}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    goto/16 :goto_1c

    .line 10
    :cond_0
    if-nez v2, :cond_1

    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    invoke-interface {v1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 12
    const/4 v0, -0x5

    invoke-static {v4, v0, v3}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->e(IILjava/lang/String;)V

    .line 13
    goto/16 :goto_1c

    :cond_1
    new-instance v6, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WeiboParam;

    invoke-direct {v6}, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WeiboParam;-><init>()V

    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    iput-object v0, v6, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->isPOI:Ljava/lang/Boolean;

    new-instance v7, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;

    const/4 v5, 0x0

    invoke-direct {v7, v5}, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;-><init>(I)V

    .line 16
    .line 17
    iput-object v0, v7, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->isPOI:Ljava/lang/Boolean;

    new-instance v8, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;-><init>(I)V

    .line 18
    .line 19
    iput-object v0, v8, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->isPOI:Ljava/lang/Boolean;

    new-instance v10, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$QQParam;

    invoke-direct {v10, v5}, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$QQParam;-><init>(I)V

    .line 20
    .line 21
    iput-object v0, v10, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->isPOI:Ljava/lang/Boolean;

    new-instance v11, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$QQParam;

    invoke-direct {v11, v9}, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$QQParam;-><init>(I)V

    .line 22
    .line 23
    iput-object v0, v11, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->isPOI:Ljava/lang/Boolean;

    new-instance v12, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$SendToCarParam;

    invoke-direct {v12}, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$SendToCarParam;-><init>()V

    .line 24
    .line 25
    iput-object v0, v12, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->isPOI:Ljava/lang/Boolean;

    new-instance v13, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$SmsParam;

    invoke-direct {v13}, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$SmsParam;-><init>()V

    .line 26
    .line 27
    iput-object v0, v13, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->isPOI:Ljava/lang/Boolean;

    new-instance v14, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam;

    invoke-direct {v14}, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam;-><init>()V

    .line 28
    .line 29
    iput-object v0, v14, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->isPOI:Ljava/lang/Boolean;

    invoke-interface/range {p3 .. p3}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v9, Lcom/autonavi/minimap/bundle/share/impl/ShareUtil;->a:Ljava/lang/String;

    const-string/jumbo v4, " "

    const-string/jumbo v15, "UTF-8"

    const-string/jumbo v5, "\u3011 : "

    move-object/from16 v16, v3

    const-string/jumbo v3, "\u3010"

    const-string/jumbo v2, "\uff1a"

    move-object/from16 v17, v14

    const-string/jumbo v14, ","

    move-object/from16 v18, v11

    const-string/jumbo v11, ""

    if-eqz v0, :cond_7

    invoke-interface/range {p3 .. p3}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v19, v10

    .line 31
    :try_start_1
    const-string/jumbo v10, "?p="

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 32
    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    move-result-object v10
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    :try_start_2
    invoke-virtual {v10}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 33
    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 34
    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v15}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    .line 36
    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface/range {p3 .. p3}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v15}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    goto :goto_1

    .line 38
    :catch_2
    move-exception v0

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    .line 39
    move-object/from16 v19, v10

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v11

    :goto_2
    invoke-interface/range {p3 .. p3}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 40
    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 41
    if-eqz v6, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 42
    const v6, 0x7f0e1f03

    invoke-interface {v5, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    .line 44
    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 45
    const v5, 0x7f0e1f00

    invoke-interface {v4, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v3

    :goto_3
    move-object/from16 v22, v12

    move-object v4, v13

    goto/16 :goto_12

    .line 47
    :cond_3
    invoke-interface/range {p3 .. p3}, Lcom/autonavi/common/model/POI;->getPhone()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v6

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    move-object v4, v11

    :goto_4
    invoke-interface/range {p3 .. p3}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    .line 49
    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p3 .. p3}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    .line 51
    :cond_5
    move-object v6, v11

    :goto_5
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 52
    if-eqz v7, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 54
    const v5, 0x7f0e1f05

    invoke-interface {v3, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v3

    goto :goto_6

    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 58
    const v5, 0x7f0e1f04

    invoke-interface {v3, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 60
    const v4, 0x7f0e1f05

    invoke-interface {v3, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_6
    iput-object v3, v13, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    :goto_7
    move-object v3, v11

    goto/16 :goto_3

    .line 62
    :cond_7
    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v19, v10

    invoke-interface/range {p3 .. p3}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "?q="

    if-eqz v0, :cond_c

    invoke-interface/range {p3 .. p3}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 63
    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 64
    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 65
    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v15}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v11

    :goto_8
    invoke-interface/range {p3 .. p3}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 68
    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v6

    if-eqz v6, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 70
    const v6, 0x7f0e1f03

    invoke-interface {v5, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    .line 72
    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 73
    const v5, 0x7f0e1f00

    invoke-interface {v4, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 75
    goto/16 :goto_3

    :cond_8
    invoke-interface/range {p3 .. p3}, Lcom/autonavi/common/model/POI;->getPhone()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 76
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_9

    :cond_9
    move-object v4, v11

    :goto_9
    invoke-interface/range {p3 .. p3}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    .line 77
    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p3 .. p3}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 79
    goto :goto_a

    :cond_a
    move-object v6, v11

    :goto_a
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v7

    if-eqz v7, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 82
    const v5, 0x7f0e1f05

    invoke-interface {v3, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v3

    goto :goto_b

    :cond_b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 86
    const v5, 0x7f0e1f04

    invoke-interface {v3, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 88
    const v4, 0x7f0e1f05

    invoke-interface {v3, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_b
    iput-object v3, v13, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    .line 91
    goto/16 :goto_7

    :cond_c
    invoke-interface/range {p3 .. p3}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_d

    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    move-result-object v6
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_5

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    :try_start_5
    invoke-virtual {v6}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 93
    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 94
    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v15}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_4

    .line 95
    goto :goto_d

    :catch_4
    move-exception v0

    goto :goto_c

    :catch_5
    move-exception v0

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    move-object v0, v11

    goto :goto_d

    :cond_d
    move-object/from16 v22, v12

    move-object/from16 v23, v13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 97
    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-interface/range {p3 .. p3}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 99
    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v6

    if-eqz v6, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 101
    const v6, 0x7f0e1f03

    invoke-interface {v5, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    .line 103
    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 104
    const v5, 0x7f0e1f00

    invoke-interface {v4, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v23

    .line 106
    goto/16 :goto_12

    :cond_e
    invoke-interface/range {p3 .. p3}, Lcom/autonavi/common/model/POI;->getPhone()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 107
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_e

    :cond_f
    move-object v4, v11

    :goto_e
    invoke-interface/range {p3 .. p3}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    .line 108
    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p3 .. p3}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 110
    goto :goto_f

    :cond_10
    move-object v6, v11

    :goto_f
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v7

    if-eqz v7, :cond_11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 113
    const v5, 0x7f0e1f05

    invoke-interface {v3, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 115
    :goto_10
    move-object/from16 v4, v23

    goto :goto_11

    :cond_11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 117
    const v5, 0x7f0e1f04

    invoke-interface {v3, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 119
    const v4, 0x7f0e1f05

    invoke-interface {v3, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 122
    goto :goto_10

    :goto_11
    iput-object v3, v4, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    move-object v3, v11

    :goto_12
    invoke-interface/range {p3 .. p3}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 123
    move-result-object v5

    invoke-interface/range {p3 .. p3}, Lcom/autonavi/common/model/POI;->getPhone()Ljava/lang/String;

    move-result-object v6

    .line 124
    if-eqz v6, :cond_12

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 125
    const-string/jumbo v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_13

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 126
    move-result v7

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 127
    move-result-object v6

    goto :goto_13

    :cond_12
    move-object v6, v11

    :cond_13
    :goto_13
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v7

    if-eqz v7, :cond_14

    invoke-interface/range {p3 .. p3}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    move-result-object v6

    goto :goto_14

    :cond_14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p3 .. p3}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    .line 129
    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v9, " \n"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    sget-object v9, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v10, 0x7f0e1f04

    invoke-interface {v9, v10}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v9, ":"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v6

    .line 133
    :goto_14
    const v7, 0x7f080e56

    .line 134
    invoke-static {v1, v7}, Lcom/amap/bundle/utils/image/ImageUtil;->drawable2Bitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 135
    move-result-object v9

    move-object/from16 v10, v21

    .line 136
    iput-object v5, v10, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->title:Ljava/lang/String;

    iput-object v6, v10, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    iput-object v9, v10, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->imgBitmap:Landroid/graphics/Bitmap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    sget-object v6, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v9, 0x7f0e1f06

    .line 138
    invoke-interface {v6, v9}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\n"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-interface/range {p3 .. p3}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    .line 140
    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-static {v1, v7}, Lcom/amap/bundle/utils/image/ImageUtil;->drawable2Bitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v2, v8, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->title:Ljava/lang/String;

    iput-object v11, v8, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    iput-object v5, v8, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->imgBitmap:Landroid/graphics/Bitmap;

    .line 144
    if-eqz p5, :cond_16

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_15

    .line 145
    goto :goto_15

    :cond_15
    move-object/from16 v2, p5

    goto :goto_16

    :cond_16
    :goto_15
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getShareMsgUrl()Ljava/lang/String;

    move-result-object v2

    :goto_16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    move-result v5

    if-nez v5, :cond_18

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_17

    .line 147
    :cond_17
    invoke-static {v2, v0}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    goto :goto_18

    :cond_18
    :goto_17
    move-object v0, v11

    :goto_18
    if-nez p4, :cond_19

    move-object v2, v11

    goto :goto_19

    .line 149
    :cond_19
    move-object/from16 v2, p4

    :goto_19
    invoke-static {v3, v2, v11}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    move-result v3

    if-eqz v3, :cond_1a

    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v3, 0x7f0e1eff

    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 151
    move-result-object v2

    :cond_1a
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->isLoadPoiPageFromInternet()Z

    move-result v3

    if-eqz v3, :cond_1b

    const-string/jumbo v3, "http://tpl.dev.myamap.com/andh/exData2car.html"

    .line 154
    goto :goto_1b

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-interface/range {p3 .. p3}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    move-result-object v3

    .line 155
    invoke-virtual {v3}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 156
    invoke-interface/range {p3 .. p3}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    invoke-interface/range {p3 .. p3}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    invoke-interface/range {p3 .. p3}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    invoke-interface/range {p3 .. p3}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 157
    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_1a

    :cond_1c
    invoke-interface/range {p3 .. p3}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    :goto_1a
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 158
    move-result-object v3

    const-class v5, Lcom/autonavi/bundle/webview/api/IH5TemplateService;

    invoke-virtual {v3, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 159
    move-result-object v3

    check-cast v3, Lcom/autonavi/bundle/webview/api/IH5TemplateService;

    if-eqz v3, :cond_1d

    const-string/jumbo v5, "shareToCar/index.html"

    invoke-interface {v3, v5}, Lcom/autonavi/bundle/webview/api/IH5TemplateService;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v11

    :cond_1d
    move-object v3, v11

    .line 161
    :goto_1b
    sget-object v5, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v6, 0x7f0e0f3f

    .line 162
    .line 163
    invoke-interface {v5, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 164
    move-result-object v5

    .line 165
    move-object/from16 v11, v22

    .line 166
    iput-object v5, v11, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$SendToCarParam;->title:Ljava/lang/String;

    .line 167
    iput-object v3, v11, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, v11, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->needToShortUrl:Z

    .line 168
    iput-object v0, v4, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 169
    iput-object v0, v10, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 170
    iput v3, v10, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->shareSubType:I

    iput-object v0, v8, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    iput v3, v8, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->shareSubType:I

    .line 171
    move-object/from16 v3, v20

    iput-object v0, v3, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    iput-object v2, v3, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    invoke-interface/range {p3 .. p3}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 172
    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-interface/range {p3 .. p3}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 173
    move-result-object v2

    iget v2, v2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    iput v2, v3, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WeiboParam;->poi_x:I

    invoke-interface/range {p3 .. p3}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 174
    move-result-object v2

    iget v2, v2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 175
    iput v2, v3, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WeiboParam;->poi_y:I

    :cond_1e
    iget-object v2, v10, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->title:Ljava/lang/String;

    move-object/from16 v9, v19

    .line 176
    iput-object v2, v9, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$QQParam;->title:Ljava/lang/String;

    .line 177
    iget-object v2, v10, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    iput-object v2, v9, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/amap/bundle/utils/image/ImageUtil;->drawable2Bitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 178
    move-result-object v2

    iput-object v2, v9, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$QQParam;->imgBitmap:Landroid/graphics/Bitmap;

    .line 179
    iput-object v0, v9, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    iget-object v2, v10, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->title:Ljava/lang/String;

    move-object/from16 v12, v18

    .line 180
    iput-object v2, v12, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$QQParam;->title:Ljava/lang/String;

    .line 181
    iget-object v2, v10, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    iput-object v2, v12, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/amap/bundle/utils/image/ImageUtil;->drawable2Bitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 182
    move-result-object v2

    iput-object v2, v12, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$QQParam;->imgBitmap:Landroid/graphics/Bitmap;

    .line 183
    iput-object v0, v12, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    iget-object v2, v10, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;->title:Ljava/lang/String;

    move-object/from16 v13, v17

    .line 184
    iput-object v2, v13, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam;->title:Ljava/lang/String;

    .line 185
    iget-object v2, v10, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    iput-object v2, v13, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/amap/bundle/utils/image/ImageUtil;->drawable2Bitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v13, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam;->imgBitmap:Landroid/graphics/Bitmap;

    iput-object v0, v13, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 186
    move-result-object v0

    const-class v1, Lcom/autonavi/minimap/bundle/share/api/IShareService;

    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    move-result-object v0

    check-cast v0, Lcom/autonavi/minimap/bundle/share/api/IShareService;

    if-eqz v0, :cond_1f

    new-instance v1, Led5;

    move-object v5, v1

    move-object v6, v3

    move-object v7, v10

    move-object v10, v12

    move-object v12, v4

    .line 187
    invoke-direct/range {v5 .. v13}, Led5;-><init>(Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WeiboParam;Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;Lcom/autonavi/minimap/bundle/share/entity/ShareParam$QQParam;Lcom/autonavi/minimap/bundle/share/entity/ShareParam$QQParam;Lcom/autonavi/minimap/bundle/share/entity/ShareParam$SendToCarParam;Lcom/autonavi/minimap/bundle/share/entity/ShareParam$SmsParam;Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam;)V

    move-object/from16 v2, p2

    invoke-interface {v0, v2, v1}, Lcom/autonavi/minimap/bundle/share/api/IShareService;->share(Lcom/autonavi/minimap/bundle/share/entity/ShareType;Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;)V

    goto :goto_1c

    :cond_1f
    const/4 v0, -0x8

    move-object/from16 v1, v16

    const/4 v2, -0x1

    invoke-static {v2, v0, v1}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->e(IILjava/lang/String;)V

    :goto_1c
    return-void
.end method

.method public final showSharePanel(Lcom/autonavi/common/IPageContext;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/autonavi/common/IPageContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "url"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "path://amap_bundle_adpro/src/aux/Share/ShareNative.page.js"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lmc;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    sget-boolean v1, Lyc1;->a:Z

    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :goto_0
    const-string/jumbo p2, "jsData"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, p2, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-class p2, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    .line 41
    .line 42
    invoke-interface {p1, p2, v0}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    const-string/jumbo p1, "source params="

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "basemap.share"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v1, "showSharePanel"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2, v0, v1}, Lu6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/16 p1, -0xd

    .line 59
    .line 60
    const-string/jumbo p2, "aux"

    .line 61
    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    invoke-static {v0, p1, p2}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->e(IILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-boolean p1, Lyc1;->a:Z

    .line 68
    .line 69
    return-void
.end method

.method public final uploadUserRelationToken(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/autonavi/minimap/bundle/share/userrelation/AddRelationRequestParam;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lcom/autonavi/minimap/bundle/share/userrelation/AddRelationRequestParam;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lec4;->a(Lcom/amap/bundle/network/request/param/builder/ParamEntity;)Lcom/amap/bundle/aosservice/request/AosGetRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Llx;->c()Llx;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Lcom/autonavi/minimap/bundle/share/ShareService$AddRelationCallback;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/share/ShareService$AddRelationCallback;->a:Lcom/autonavi/minimap/bundle/share/userrelation/IAddRelationCallback;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Llx;->e(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
