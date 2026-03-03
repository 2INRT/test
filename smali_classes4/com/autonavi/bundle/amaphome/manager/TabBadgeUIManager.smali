.class public final Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$TabbarUI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager$HandleTabBadgeCallback;
    }
.end annotation


# instance fields
.field public final a:Lcom/autonavi/bundle/uitemplate/tab/ITabBar;

.field public final b:Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;

.field public c:Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;

.field public d:Z

.field public e:Lg21;

.field public final f:Lcom/autonavi/bundle/amaphome/model/HomeTabRepository;

.field public final g:Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager$b;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;Lcom/autonavi/bundle/amaphome/model/HomeTabRepository;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;->d:Z

    .line 6
    .line 7
    new-instance v0, Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager$b;-><init>(Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;->g:Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager$b;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/tab/ITabHost;->getTabBar()Lcom/autonavi/bundle/uitemplate/tab/ITabBar;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;->a:Lcom/autonavi/bundle/uitemplate/tab/ITabBar;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;->b:Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;->f:Lcom/autonavi/bundle/amaphome/model/HomeTabRepository;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lns5;

    .line 41
    .line 42
    iget-object p2, p2, Lns5;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;->a:Lcom/autonavi/bundle/uitemplate/tab/ITabBar;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;->g:Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager$b;

    .line 53
    .line 54
    invoke-interface {p1, p2}, Lcom/autonavi/bundle/uitemplate/tab/ITabBar;->setOnTabAddListener(Lcom/autonavi/bundle/uitemplate/tab/ITabBar$OnTabViewAddListener;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public static a(Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;Lxc0;ILcom/autonavi/bundle/amaphome/manager/f$a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;->b:Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_10

    .line 8
    .line 9
    invoke-virtual {p1}, Lxc0;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_1
    iget-object v0, p1, Lxc0;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string/jumbo v3, "2"

    .line 28
    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x2

    .line 33
    const/4 v7, 0x3

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v0, -0x1

    .line 38
    goto :goto_1

    .line 39
    :pswitch_0
    const-string/jumbo v2, "5"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x3

    .line 50
    goto :goto_1

    .line 51
    :pswitch_1
    const-string/jumbo v2, "4"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v0, 0x2

    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    const-string/jumbo v2, "3"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 v0, 0x1

    .line 74
    goto :goto_1

    .line 75
    :pswitch_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const/4 v0, 0x0

    .line 83
    :goto_1
    const/4 v2, 0x4

    .line 84
    packed-switch v0, :pswitch_data_1

    .line 85
    .line 86
    .line 87
    new-instance p1, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string/jumbo v0, ""

    .line 93
    .line 94
    .line 95
    iput-object v0, p1, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;->b:Ljava/lang/String;

    .line 96
    .line 97
    iput v4, p1, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;->g:I

    .line 98
    .line 99
    iput v5, p1, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;->a:I

    .line 100
    .line 101
    move-object v1, p1

    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :pswitch_4
    new-instance v0, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;

    .line 105
    .line 106
    invoke-direct {v0}, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;-><init>()V

    .line 107
    .line 108
    .line 109
    iput v2, v0, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;->a:I

    .line 110
    .line 111
    iget-object v4, p1, Lxc0;->f:Lxc0$a;

    .line 112
    .line 113
    iget v5, v4, Lxc0$a;->c:I

    .line 114
    .line 115
    iput v5, v0, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;->f:I

    .line 116
    .line 117
    iget v5, v4, Lxc0$a;->d:I

    .line 118
    .line 119
    iput v5, v0, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;->h:I

    .line 120
    .line 121
    iget v4, v4, Lxc0$a;->b:I

    .line 122
    .line 123
    iput v4, v0, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;->g:I

    .line 124
    .line 125
    new-instance v4, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Lxc0;->f:Lxc0$a;

    .line 131
    .line 132
    iget-object p1, p1, Lxc0$a;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_9

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Lxc0$a$a;

    .line 149
    .line 150
    iget-object v6, v5, Lxc0$a$a;->a:Ljava/lang/String;

    .line 151
    .line 152
    const-string/jumbo v7, "1"

    .line 153
    .line 154
    .line 155
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_7

    .line 160
    .line 161
    iget-object v6, v5, Lxc0$a$a;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_d

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-le v6, v2, :cond_7

    .line 174
    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :cond_7
    iget-object v6, v5, Lxc0$a$a;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-nez v6, :cond_8

    .line 184
    .line 185
    iget-object v6, v5, Lxc0$a$a;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_6

    .line 192
    .line 193
    :cond_8
    new-instance v6, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a$a;

    .line 194
    .line 195
    invoke-direct {v6}, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a$a;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v7, v5, Lxc0$a$a;->b:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v7, v6, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a$a;->a:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v7, v5, Lxc0$a$a;->c:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v7, v6, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a$a;->b:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v7, v5, Lxc0$a$a;->d:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v7, v6, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a$a;->c:Ljava/lang/String;

    .line 209
    .line 210
    iget v5, v5, Lxc0$a$a;->e:I

    .line 211
    .line 212
    iput v5, v6, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a$a;->d:I

    .line 213
    .line 214
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_9
    iput-object v4, v0, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;->i:Ljava/util/ArrayList;

    .line 219
    .line 220
    :cond_a
    :goto_3
    move-object v1, v0

    .line 221
    goto :goto_5

    .line 222
    :pswitch_5
    new-instance v0, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;

    .line 223
    .line 224
    invoke-direct {v0}, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;-><init>()V

    .line 225
    .line 226
    .line 227
    const/4 v1, 0x5

    .line 228
    iput v1, v0, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;->a:I

    .line 229
    .line 230
    iget-object p1, p1, Lxc0;->e:Lxc0$b;

    .line 231
    .line 232
    if-eqz p1, :cond_a

    .line 233
    .line 234
    iget p1, p1, Lxc0$b;->a:I

    .line 235
    .line 236
    iput p1, v0, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;->j:I

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :pswitch_6
    new-instance v0, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;

    .line 240
    .line 241
    invoke-direct {v0}, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;-><init>()V

    .line 242
    .line 243
    .line 244
    iput v7, v0, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;->a:I

    .line 245
    .line 246
    iget-object p1, p1, Lxc0;->c:Lxc0$c;

    .line 247
    .line 248
    iget p1, p1, Lxc0$c;->a:I

    .line 249
    .line 250
    const/16 v1, 0x63

    .line 251
    .line 252
    if-le p1, v1, :cond_b

    .line 253
    .line 254
    const-string/jumbo p1, "\u22ef"

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_b
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    :goto_4
    iput-object p1, v0, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;->b:Ljava/lang/String;

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :pswitch_7
    iget-object v0, p1, Lxc0;->d:Lxc0$e;

    .line 266
    .line 267
    iget-object v0, v0, Lxc0$e;->a:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-nez v3, :cond_d

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-le v0, v2, :cond_c

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_c
    new-instance v0, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;

    .line 283
    .line 284
    invoke-direct {v0}, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;-><init>()V

    .line 285
    .line 286
    .line 287
    iput v6, v0, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;->a:I

    .line 288
    .line 289
    iget-object p1, p1, Lxc0;->d:Lxc0$e;

    .line 290
    .line 291
    iget-object v1, p1, Lxc0$e;->a:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v1, v0, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;->b:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v1, p1, Lxc0$e;->b:Ljava/lang/String;

    .line 296
    .line 297
    iput-object v1, v0, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;->c:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v1, p1, Lxc0$e;->c:Ljava/lang/String;

    .line 300
    .line 301
    iput-object v1, v0, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;->d:Ljava/lang/String;

    .line 302
    .line 303
    iget p1, p1, Lxc0$e;->d:I

    .line 304
    .line 305
    iput p1, v0, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;->e:I

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_d
    :goto_5
    if-nez v1, :cond_e

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_e
    if-eqz p3, :cond_f

    .line 312
    .line 313
    invoke-virtual {p3}, Lcom/autonavi/bundle/amaphome/manager/f$a;->onBadgeWillShow()V

    .line 314
    .line 315
    .line 316
    :cond_f
    invoke-virtual {p0, p2, v1}, Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;->setTabBadgeStyle(ILcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;)V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_10
    invoke-virtual {p0, p2}, Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;->removeTabBadgeStyle(I)V

    .line 321
    .line 322
    .line 323
    :goto_6
    return-void

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 9

    .line 1
    nop

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x1

    .line 13
    const-string/jumbo v5, "Message"

    .line 14
    .line 15
    .line 16
    const/4 v6, -0x1

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_0
    const-string/jumbo v0, "Taxi"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string/jumbo v0, "Mine"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v6, 0x3

    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    const-string/jumbo v0, "Main"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v6, 0x2

    .line 56
    goto :goto_0

    .line 57
    :sswitch_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v6, 0x1

    .line 65
    goto :goto_0

    .line 66
    :sswitch_4
    const-string/jumbo v0, "Nearby"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v6, 0x0

    .line 77
    :goto_0
    const/16 p1, 0x2e

    .line 78
    .line 79
    const/16 v0, 0x14

    .line 80
    .line 81
    if-eqz v6, :cond_e

    .line 82
    .line 83
    const-class v7, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 84
    .line 85
    iget-object v8, p0, Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;->f:Lcom/autonavi/bundle/amaphome/model/HomeTabRepository;

    .line 86
    .line 87
    if-eq v6, v4, :cond_a

    .line 88
    .line 89
    if-eq v6, v1, :cond_8

    .line 90
    .line 91
    if-eq v6, v2, :cond_6

    .line 92
    .line 93
    if-eq v6, v3, :cond_5

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_5
    new-instance p1, Lcom/autonavi/bundle/amaphome/manager/g;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lcom/autonavi/bundle/amaphome/manager/g;-><init>(Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;)V

    .line 100
    .line 101
    .line 102
    const-string/jumbo v0, "taxi_tab"

    .line 103
    .line 104
    .line 105
    invoke-static {v0, p1}, Lcom/amap/bundle/badgesystem/model/BadgeMessageCenter;->b(Ljava/lang/String;Lcom/amap/bundle/badgesystem/model/BadgeMessageCenter$BadgeMsgUpdateListener;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_6
    new-instance p1, Lqs5;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lqs5;-><init>(Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v8, Lcom/autonavi/bundle/amaphome/model/HomeTabRepository;->a:Lcom/autonavi/bundle/amaphome/model/b;

    .line 116
    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    new-instance v0, Lcom/autonavi/bundle/amaphome/model/b;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Lcom/autonavi/bundle/amaphome/model/b;-><init>(Lqs5;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v8, Lcom/autonavi/bundle/amaphome/model/HomeTabRepository;->a:Lcom/autonavi/bundle/amaphome/model/b;

    .line 125
    .line 126
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v7}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    iget-object v0, v8, Lcom/autonavi/bundle/amaphome/model/HomeTabRepository;->a:Lcom/autonavi/bundle/amaphome/model/b;

    .line 139
    .line 140
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/account/api/IAccountService;->registerAccountStateChangeObserver(Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    new-instance p1, Lcom/autonavi/bundle/amaphome/manager/h;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Lcom/autonavi/bundle/amaphome/manager/h;-><init>(Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;)V

    .line 146
    .line 147
    .line 148
    const-string/jumbo v0, "mine"

    .line 149
    .line 150
    .line 151
    invoke-static {v0, p1}, Lcom/amap/bundle/badgesystem/model/BadgeMessageCenter;->b(Ljava/lang/String;Lcom/amap/bundle/badgesystem/model/BadgeMessageCenter$BadgeMsgUpdateListener;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :cond_8
    new-instance p1, Los5;

    .line 157
    .line 158
    invoke-direct {p1, p0}, Los5;-><init>(Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v8, Lcom/autonavi/bundle/amaphome/model/HomeTabRepository;->c:Lcom/autonavi/bundle/amaphome/model/c;

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_9
    new-instance v0, Lcom/autonavi/bundle/amaphome/model/c;

    .line 167
    .line 168
    invoke-direct {v0, p1}, Lcom/autonavi/bundle/amaphome/model/c;-><init>(Los5;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, v8, Lcom/autonavi/bundle/amaphome/model/HomeTabRepository;->c:Lcom/autonavi/bundle/amaphome/model/c;

    .line 172
    .line 173
    sget-object p1, Lcom/autonavi/bundle/amaphome/manager/BusModeManager$c;->a:Lcom/autonavi/bundle/amaphome/manager/BusModeManager;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/amaphome/manager/BusModeManager;->d(Lcom/autonavi/bundle/amaphome/manager/BusModeManager$BusModeActionListener;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_a
    iput-boolean v4, p0, Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;->d:Z

    .line 180
    .line 181
    invoke-static {}, Lct5;->b()Lcom/autonavi/bundle/ai/IAISceneService;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string/jumbo v2, "always_long_press_title_disable"

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v2}, Lcom/autonavi/bundle/ai/IAISceneService;->isSceneEnable(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_b

    .line 193
    .line 194
    new-instance v1, Lps5;

    .line 195
    .line 196
    invoke-direct {v1, p0}, Lps5;-><init>(Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v8, Lcom/autonavi/bundle/amaphome/model/HomeTabRepository;->b:Lcom/autonavi/bundle/amaphome/model/a;

    .line 200
    .line 201
    if-nez v2, :cond_b

    .line 202
    .line 203
    new-instance v2, Lcom/autonavi/bundle/amaphome/model/a;

    .line 204
    .line 205
    invoke-direct {v2, v1}, Lcom/autonavi/bundle/amaphome/model/a;-><init>(Lps5;)V

    .line 206
    .line 207
    .line 208
    iput-object v2, v8, Lcom/autonavi/bundle/amaphome/model/HomeTabRepository;->b:Lcom/autonavi/bundle/amaphome/model/a;

    .line 209
    .line 210
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1, v7}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 219
    .line 220
    if-eqz v1, :cond_b

    .line 221
    .line 222
    iget-object v2, v8, Lcom/autonavi/bundle/amaphome/model/HomeTabRepository;->b:Lcom/autonavi/bundle/amaphome/model/a;

    .line 223
    .line 224
    invoke-interface {v1, v2}, Lcom/autonavi/bundle/account/api/IAccountService;->registerAccountStateChangeObserver(Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;)V

    .line 225
    .line 226
    .line 227
    :cond_b
    invoke-static {}, Lcom/amap/AppInterfaces;->getModuleService()Lcom/amap/IModuleService;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {v1, v0, p1}, Lcom/amap/IModuleService;->require(II)Z

    .line 232
    .line 233
    .line 234
    new-instance p1, Lcom/autonavi/bundle/amaphome/manager/e;

    .line 235
    .line 236
    invoke-direct {p1, p0}, Lcom/autonavi/bundle/amaphome/manager/e;-><init>(Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;)V

    .line 237
    .line 238
    .line 239
    const-string/jumbo v0, "message_tab"

    .line 240
    .line 241
    .line 242
    invoke-static {v0, p1}, Lcom/amap/bundle/badgesystem/model/BadgeMessageCenter;->b(Ljava/lang/String;Lcom/amap/bundle/badgesystem/model/BadgeMessageCenter$BadgeMsgUpdateListener;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;->c:Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;

    .line 246
    .line 247
    if-eqz p1, :cond_d

    .line 248
    .line 249
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;->a:Lcom/autonavi/bundle/uitemplate/tab/ITabBar;

    .line 250
    .line 251
    if-nez v0, :cond_c

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_c
    invoke-interface {v0, v5, p1}, Lcom/autonavi/bundle/uitemplate/tab/ITabBar;->setTabBadgeStyle(Ljava/lang/String;Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_d
    :goto_1
    return-void

    .line 259
    :cond_e
    invoke-static {}, Lcom/amap/AppInterfaces;->getModuleService()Lcom/amap/IModuleService;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-interface {v1, v0, p1}, Lcom/amap/IModuleService;->require(II)Z

    .line 264
    .line 265
    .line 266
    new-instance p1, Lcom/autonavi/bundle/amaphome/manager/f;

    .line 267
    .line 268
    invoke-direct {p1, p0}, Lcom/autonavi/bundle/amaphome/manager/f;-><init>(Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;)V

    .line 269
    .line 270
    .line 271
    const-string/jumbo v0, "nearby_tab"

    .line 272
    .line 273
    .line 274
    invoke-static {v0, p1}, Lcom/amap/bundle/badgesystem/model/BadgeMessageCenter;->b(Ljava/lang/String;Lcom/amap/bundle/badgesystem/model/BadgeMessageCenter$BadgeMsgUpdateListener;)V

    .line 275
    .line 276
    .line 277
    :goto_2
    return-void

    .line 278
    nop

    .line 279
    :sswitch_data_0
    .sparse-switch
        -0x7528e961 -> :sswitch_4
        -0x63dc6819 -> :sswitch_3
        0x2479d9 -> :sswitch_2
        0x249873 -> :sswitch_1
        0x27aa3e -> :sswitch_0
    .end sparse-switch
.end method

.method public final removeTabBadgeStyle(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;->a:Lcom/autonavi/bundle/uitemplate/tab/ITabBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p1, v1, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p1, v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq p1, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string/jumbo p1, "Taxi"

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/uitemplate/tab/ITabBar;->removeTabBadgeStyle(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-boolean p1, p0, Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;->d:Z

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iput-object v1, p0, Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;->c:Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;

    .line 35
    .line 36
    const-string/jumbo p1, "Message"

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/uitemplate/tab/ITabBar;->removeTabBadgeStyle(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iput-object v1, p0, Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;->c:Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const-string/jumbo p1, "Mine"

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/uitemplate/tab/ITabBar;->removeTabBadgeStyle(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    const-string/jumbo p1, "Nearby"

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/uitemplate/tab/ITabBar;->removeTabBadgeStyle(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    const-string/jumbo p1, "Main"

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/uitemplate/tab/ITabBar;->removeTabBadgeStyle(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public final setTabBadgeStyle(ILcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;->a:Lcom/autonavi/bundle/uitemplate/tab/ITabBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_b

    .line 8
    .line 9
    iget-object v2, p0, Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;->b:Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq p1, v3, :cond_9

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq p1, v3, :cond_8

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    if-eq p1, v5, :cond_6

    .line 20
    .line 21
    const/4 v5, 0x5

    .line 22
    if-eq p1, v5, :cond_1

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget v5, p2, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;->a:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v5, 0x0

    .line 33
    :goto_0
    const-string/jumbo v6, "Taxi"

    .line 34
    .line 35
    .line 36
    invoke-static {v6}, Lft5;->a(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-ne v7, v1, :cond_3

    .line 41
    .line 42
    invoke-static {v5, v1}, Lft5;->g(IZ)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_3
    if-ne v7, v3, :cond_4

    .line 48
    .line 49
    invoke-static {v5, p1}, Lft5;->g(IZ)V

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-interface {v0, v6, p2}, Lcom/autonavi/bundle/uitemplate/tab/ITabBar;->setTabBadgeStyle(Ljava/lang/String;Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcx5;->a()Lcx5;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager$a;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcx5;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_c

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isResumed()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_c

    .line 74
    .line 75
    invoke-interface {v0, v6}, Lcom/autonavi/bundle/uitemplate/tab/ITabBar;->findTabItemControllerById(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/tab/ITabItemViewController;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/tab/ITabItemViewController;->getShowedStyleModel()Lut5;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :cond_5
    if-eqz v4, :cond_c

    .line 86
    .line 87
    invoke-static {}, Lcx5;->a()Lcx5;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Lcw;

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-direct {p2, v4, v0}, Lcw;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lcx5;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    iget-boolean p1, p0, Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;->d:Z

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    iput-object v4, p0, Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;->c:Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;

    .line 106
    .line 107
    const-string/jumbo p1, "Message"

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, p1, p2}, Lcom/autonavi/bundle/uitemplate/tab/ITabBar;->setTabBadgeStyle(Ljava/lang/String;Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    iput-object p2, p0, Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;->c:Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_8
    const-string/jumbo p1, "Mine"

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, p1, p2}, Lcom/autonavi/bundle/uitemplate/tab/ITabBar;->setTabBadgeStyle(Ljava/lang/String;Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_9
    const-string/jumbo p1, "Nearby"

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, p1, p2}, Lcom/autonavi/bundle/uitemplate/tab/ITabBar;->setTabBadgeStyle(Ljava/lang/String;Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;)V

    .line 128
    .line 129
    .line 130
    if-eqz v2, :cond_c

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isResumed()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_c

    .line 137
    .line 138
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/uitemplate/tab/ITabBar;->findTabItemControllerById(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/tab/ITabItemViewController;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_a

    .line 143
    .line 144
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/tab/ITabItemViewController;->getShowedStyleModel()Lut5;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :cond_a
    if-eqz v4, :cond_c

    .line 149
    .line 150
    invoke-static {}, Lcx5;->a()Lcx5;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance p2, Ljs3;

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-direct {p2, v4, v0}, Ljs3;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Lcx5;->execute(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_b
    const-string/jumbo p1, "Main"

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, p1, p2}, Lcom/autonavi/bundle/uitemplate/tab/ITabBar;->setTabBadgeStyle(Ljava/lang/String;Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;)V

    .line 168
    .line 169
    .line 170
    :cond_c
    :goto_1
    return-void
.end method
