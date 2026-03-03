.class public final Lz02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/routecommon/inter/IRouteNaviInfoController$INaviInfoListener;


# direct methods
.method public static a(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "clearExtraScreenNotify, type="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "route.routecommon"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "ExtraScreenNaviInfoLogic"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-class v0, Lcom/autonavi/bundle/routecommon/api/INotificationServiceAdapter;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/INotificationServiceAdapter;

    .line 32
    .line 33
    invoke-interface {v0, p0}, Lcom/autonavi/bundle/routecommon/api/INotificationServiceAdapter;->clearExtraScreenNotify(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static b()Z
    .locals 4

    .line 1
    const-string/jumbo v0, "ongoing_switch"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "0"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "ride_walk_ongoing"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lis6;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, "isFeatureEnabled, val: "

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "route.routecommon"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, "ExtraScreenNaviInfoLogic"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0, v2, v3}, Lqx;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "1"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method


# virtual methods
.method public final onNaviInfoChanged(Llz4;)V
    .locals 7
    .param p1    # Llz4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    nop

    .line 2
    invoke-static {}, Lz02;->b()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string/jumbo v1, "ExtraScreenNaviInfoLogic"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "route.routecommon"

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo p1, "onNaviInfoChanged, feature disabled."

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p1, Llz4;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const-string/jumbo p1, "onNaviInfoChanged, invalid bizType, val: "

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v2, v1}, Ltg;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v3, "ridenavi"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, -0x1

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    const-string/jumbo v3, "footnavi"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v0, 0x7

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/16 v0, 0x8

    .line 63
    .line 64
    :goto_0
    const/16 v3, -0xb

    .line 65
    .line 66
    iget v5, p1, Llz4;->e:I

    .line 67
    .line 68
    if-eq v5, v3, :cond_7

    .line 69
    .line 70
    const/16 v3, 0x13

    .line 71
    .line 72
    if-eq v5, v3, :cond_6

    .line 73
    .line 74
    const/4 v3, -0x6

    .line 75
    const v6, 0x7f0804e0

    .line 76
    .line 77
    .line 78
    if-eq v5, v3, :cond_8

    .line 79
    .line 80
    const/4 v3, -0x5

    .line 81
    if-eq v5, v3, :cond_5

    .line 82
    .line 83
    const/4 v3, -0x4

    .line 84
    if-eq v5, v3, :cond_8

    .line 85
    .line 86
    const/4 v3, -0x3

    .line 87
    if-eq v5, v3, :cond_4

    .line 88
    .line 89
    packed-switch v5, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    packed-switch v5, :pswitch_data_1

    .line 93
    .line 94
    .line 95
    const/4 v6, -0x1

    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :pswitch_0
    const v6, 0x7f0804f0

    .line 99
    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :pswitch_1
    const v6, 0x7f0804f8

    .line 104
    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :pswitch_2
    const v6, 0x7f0804fa

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :pswitch_3
    const v6, 0x7f0804f7

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :pswitch_4
    const v6, 0x7f0804f6

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :pswitch_5
    const v6, 0x7f0804ef

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :pswitch_6
    const v6, 0x7f0804f5

    .line 129
    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :pswitch_7
    const v6, 0x7f0804ec

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_8
    const v6, 0x7f0804ed

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_9
    const v6, 0x7f0804f3

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_a
    const v6, 0x7f0804f1

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_b
    const v6, 0x7f0804f4

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_c
    const v6, 0x7f0804f9

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_d
    const v6, 0x7f0804fb

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_e
    const v6, 0x7f0804f2

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_f
    const v6, 0x7f0804ee

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_10
    const v6, 0x7f0804ba

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_11
    const v6, 0x7f0804b9

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_12
    const v6, 0x7f0804de

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_13
    const v6, 0x7f0804bf

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_14
    const v6, 0x7f0804be

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_15
    const v6, 0x7f0804bc

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_16
    const v6, 0x7f0804bb

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_17
    const v6, 0x7f0804c1

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_18
    const v6, 0x7f0804c0

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    const v6, 0x7f0804e1

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    const v6, 0x7f0804fc

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_6
    const v6, 0x7f0804df

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_7
    const v6, 0x7f08056a

    .line 218
    .line 219
    .line 220
    :cond_8
    :goto_1
    if-ne v6, v4, :cond_9

    .line 221
    .line 222
    new-instance p1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string/jumbo v0, "onNaviInfoChanged, unsupported icon value: "

    .line 225
    .line 226
    .line 227
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {v2, v1, p1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_9
    sget-boolean v1, Lyc1;->a:Z

    .line 242
    .line 243
    new-instance v1, Lb12;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    iput v0, v1, Lb12;->a:I

    .line 249
    .line 250
    iget-object v0, p1, Llz4;->b:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v0, v1, Lb12;->c:Ljava/lang/String;

    .line 253
    .line 254
    iget-object p1, p1, Llz4;->c:Ljava/lang/String;

    .line 255
    .line 256
    iput-object p1, v1, Lb12;->d:Ljava/lang/String;

    .line 257
    .line 258
    iput v6, v1, Lb12;->b:I

    .line 259
    .line 260
    const-class p1, Lcom/autonavi/bundle/routecommon/api/INotificationServiceAdapter;

    .line 261
    .line 262
    invoke-static {p1}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/INotificationServiceAdapter;

    .line 267
    .line 268
    invoke-interface {p1, v1}, Lcom/autonavi/bundle/routecommon/api/INotificationServiceAdapter;->extraScreenNotify(Lcom/autonavi/bundle/routecommon/api/IRouteNotification;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :pswitch_data_1
    .packed-switch 0x1d
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_f
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_d
        :pswitch_a
    .end packed-switch
.end method
