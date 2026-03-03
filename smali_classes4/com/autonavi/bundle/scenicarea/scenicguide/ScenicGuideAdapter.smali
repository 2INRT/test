.class public final Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideAdapter$OnRecyclerItemClickListener;,
        Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Landroid/content/res/Resources;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/life/entity/ScenicGuideListItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideAdapter$OnRecyclerItemClickListener;

.field public m:I


# direct methods
.method public static a(Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideAdapter$b;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string/jumbo v0, "service"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 v1, 0xb

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_1
    const-string/jumbo v0, "photo"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 v1, 0xa

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string/jumbo v0, "show"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    const/16 v1, 0x9

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :sswitch_3
    const-string/jumbo v0, "shop"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_3
    const/16 v1, 0x8

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :sswitch_4
    const-string/jumbo v0, "food"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const/4 v1, 0x7

    .line 85
    goto :goto_0

    .line 86
    :sswitch_5
    const-string/jumbo v0, "lodgement"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const/4 v1, 0x6

    .line 97
    goto :goto_0

    .line 98
    :sswitch_6
    const-string/jumbo v0, "gateway"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    const/4 v1, 0x5

    .line 109
    goto :goto_0

    .line 110
    :sswitch_7
    const-string/jumbo v0, "scenic_spot"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const/4 v1, 0x4

    .line 121
    goto :goto_0

    .line 122
    :sswitch_8
    const-string/jumbo v0, "parking"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_8

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_8
    const/4 v1, 0x3

    .line 133
    goto :goto_0

    .line 134
    :sswitch_9
    const-string/jumbo v0, "toilet"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_9

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_9
    const/4 v1, 0x2

    .line 145
    goto :goto_0

    .line 146
    :sswitch_a
    const-string/jumbo v0, "ticket"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_a

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_a
    const/4 v1, 0x1

    .line 157
    goto :goto_0

    .line 158
    :sswitch_b
    const-string/jumbo v0, "aid_station"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_b

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_b
    const/4 v1, 0x0

    .line 169
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 170
    .line 171
    .line 172
    const-string/jumbo p1, "map_widget_guide_default_icon_normal"

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_0
    const-string/jumbo p1, "map_widget_guide_service_icon_normal"

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_1
    const-string/jumbo p1, "map_widget_guide_photo_icon_normal"

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_2
    const-string/jumbo p1, "map_widget_guide_show_icon_normal"

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_3
    const-string/jumbo p1, "map_widget_guide_shop_icon_normal"

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_4
    const-string/jumbo p1, "map_widget_guide_food_icon_normal"

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_5
    const-string/jumbo p1, "map_widget_guide_lodgement_icon_normal"

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_6
    const-string/jumbo p1, "map_widget_guide_gateway_icon_normal"

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_7
    const-string/jumbo p1, "map_widget_guide_scenic_spot_icon_normal"

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :pswitch_8
    const-string/jumbo p1, "map_widget_guide_parking_icon_normal"

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :pswitch_9
    const-string/jumbo p1, "map_widget_guide_toilet_icon_normal"

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_a
    const-string/jumbo p1, "map_widget_guide_ticket_icon_normal"

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :pswitch_b
    const-string/jumbo p1, "map_widget_guide_aid_station_icon_normal"

    .line 221
    .line 222
    .line 223
    :goto_1
    iget-object v0, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideAdapter$b;->j:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->proxy()Lus1;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, p1}, Lus1;->r(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object p0, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideAdapter$b;->i:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->proxy()Lxs1;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    const-string/jumbo p1, "@Color_Text_L2"

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p1}, Lxs1;->t(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :sswitch_data_0
    .sparse-switch
        -0x5d01dacf -> :sswitch_b
        -0x341794f4 -> :sswitch_a
        -0x33c049f3 -> :sswitch_9
        -0x2f474c48 -> :sswitch_8
        -0x224d1c12 -> :sswitch_7
        -0xb45b9bc -> :sswitch_6
        -0x90a0e43 -> :sswitch_5
        0x300c5e -> :sswitch_4
        0x35daf6 -> :sswitch_3
        0x35dafd -> :sswitch_2
        0x65b3e32 -> :sswitch_1
        0x7643c6b5 -> :sswitch_0
    .end sparse-switch

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideAdapter;->k:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 1
    nop

    .line 2
    iget-object v0, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideAdapter;->k:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/autonavi/bundle/life/entity/ScenicGuideListItemEntity;

    .line 9
    .line 10
    check-cast p1, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideAdapter$b;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/autonavi/bundle/life/entity/ScenicGuideListItemEntity;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideAdapter$b;->i:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lcom/autonavi/bundle/life/entity/ScenicGuideListItemEntity;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget v3, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideAdapter;->m:I

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    if-ne v3, p2, :cond_d

    .line 28
    .line 29
    iget-boolean v1, v1, Lcom/autonavi/bundle/life/entity/ScenicGuideListItemEntity;->f:Z

    .line 30
    .line 31
    if-ne v1, v6, :cond_c

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, -0x1

    .line 41
    sparse-switch v1, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_0
    const-string/jumbo v1, "service"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_0
    const/16 v3, 0xb

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :sswitch_1
    const-string/jumbo v1, "photo"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_1
    const/16 v3, 0xa

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :sswitch_2
    const-string/jumbo v1, "show"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_2
    const/16 v3, 0x9

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :sswitch_3
    const-string/jumbo v1, "shop"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_3
    const/16 v3, 0x8

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :sswitch_4
    const-string/jumbo v1, "food"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const/4 v3, 0x7

    .line 117
    goto :goto_0

    .line 118
    :sswitch_5
    const-string/jumbo v1, "lodgement"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_5

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    const/4 v3, 0x6

    .line 129
    goto :goto_0

    .line 130
    :sswitch_6
    const-string/jumbo v1, "gateway"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_6

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    const/4 v3, 0x5

    .line 141
    goto :goto_0

    .line 142
    :sswitch_7
    const-string/jumbo v1, "scenic_spot"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_7

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_7
    const/4 v3, 0x4

    .line 153
    goto :goto_0

    .line 154
    :sswitch_8
    const-string/jumbo v1, "parking"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_8

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_8
    const/4 v3, 0x3

    .line 165
    goto :goto_0

    .line 166
    :sswitch_9
    const-string/jumbo v1, "toilet"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_9

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_9
    const/4 v3, 0x2

    .line 177
    goto :goto_0

    .line 178
    :sswitch_a
    const-string/jumbo v1, "ticket"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_a

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_a
    const/4 v3, 0x1

    .line 189
    goto :goto_0

    .line 190
    :sswitch_b
    const-string/jumbo v1, "aid_station"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_b

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_b
    const/4 v3, 0x0

    .line 201
    :goto_0
    iget-object v1, p0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideAdapter;->j:Landroid/content/res/Resources;

    .line 202
    .line 203
    packed-switch v3, :pswitch_data_0

    .line 204
    .line 205
    .line 206
    const v2, 0x7f0807e1

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto :goto_1

    .line 214
    :pswitch_0
    const v2, 0x7f0807f6

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    goto :goto_1

    .line 222
    :pswitch_1
    const v2, 0x7f0807f0

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    goto :goto_1

    .line 230
    :pswitch_2
    const v2, 0x7f0807fc

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    goto :goto_1

    .line 238
    :pswitch_3
    const v2, 0x7f0807f9

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    goto :goto_1

    .line 246
    :pswitch_4
    const v2, 0x7f0807e4

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    goto :goto_1

    .line 254
    :pswitch_5
    const v2, 0x7f0807ea

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    goto :goto_1

    .line 262
    :pswitch_6
    const v2, 0x7f0807e7

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    goto :goto_1

    .line 270
    :pswitch_7
    const v2, 0x7f0807f3

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    goto :goto_1

    .line 278
    :pswitch_8
    const v2, 0x7f0807ed

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    goto :goto_1

    .line 286
    :pswitch_9
    const v2, 0x7f080802

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    goto :goto_1

    .line 294
    :pswitch_a
    const v2, 0x7f0807ff

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    goto :goto_1

    .line 302
    :pswitch_b
    const v2, 0x7f0807de

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    :goto_1
    iget-object v2, p1, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideAdapter$b;->j:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 310
    .line 311
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, p1, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideAdapter$b;->i:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 315
    .line 316
    invoke-virtual {v1}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->proxy()Lxs1;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string/jumbo v2, "@Color_Text_Brand"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v2}, Lxs1;->t(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_c
    invoke-static {p1, v2}, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideAdapter;->a(Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideAdapter$b;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_d
    invoke-static {p1, v2}, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideAdapter;->a(Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideAdapter$b;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lcom/autonavi/bundle/life/entity/ScenicGuideListItemEntity;

    .line 339
    .line 340
    iput-boolean v5, v1, Lcom/autonavi/bundle/life/entity/ScenicGuideListItemEntity;->f:Z

    .line 341
    .line 342
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    sub-int/2addr v0, v6

    .line 347
    iget-object v1, p1, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideAdapter$b;->k:Landroid/view/View;

    .line 348
    .line 349
    if-ne p2, v0, :cond_e

    .line 350
    .line 351
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_e
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    :goto_3
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 359
    .line 360
    new-instance v0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideAdapter$a;

    .line 361
    .line 362
    invoke-direct {v0, p0, p2}, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideAdapter$a;-><init>(Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideAdapter;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :sswitch_data_0
    .sparse-switch
        -0x5d01dacf -> :sswitch_b
        -0x341794f4 -> :sswitch_a
        -0x33c049f3 -> :sswitch_9
        -0x2f474c48 -> :sswitch_8
        -0x224d1c12 -> :sswitch_7
        -0xb45b9bc -> :sswitch_6
        -0x90a0e43 -> :sswitch_5
        0x300c5e -> :sswitch_4
        0x35daf6 -> :sswitch_3
        0x35dafd -> :sswitch_2
        0x65b3e32 -> :sswitch_1
        0x7643c6b5 -> :sswitch_0
    .end sparse-switch

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0b02e3

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideAdapter$b;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f090b55

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 30
    .line 31
    iput-object v0, p2, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideAdapter$b;->i:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 32
    .line 33
    const v0, 0x7f090b54

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 41
    .line 42
    iput-object v0, p2, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideAdapter$b;->j:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 43
    .line 44
    const v0, 0x7f090b53

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p2, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideAdapter$b;->k:Landroid/view/View;

    .line 52
    .line 53
    return-object p2
.end method
