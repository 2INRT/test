.class Lcom/autonavi/page/AlcConfigPage$AutoConfigAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic this$1:Lcom/autonavi/page/AlcConfigPage$k;

.field final synthetic val$holder:Lcom/autonavi/page/AlcConfigPage$k$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/page/AlcConfigPage$k;Lcom/autonavi/page/AlcConfigPage$k$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/page/AlcConfigPage$AutoConfigAdapter$1;->this$1:Lcom/autonavi/page/AlcConfigPage$k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/page/AlcConfigPage$AutoConfigAdapter$1;->val$holder:Lcom/autonavi/page/AlcConfigPage$k$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage$AutoConfigAdapter$1;->this$1:Lcom/autonavi/page/AlcConfigPage$k;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/autonavi/page/AlcConfigPage$k;->m:Lcom/autonavi/page/AlcConfigPage;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/autonavi/page/AlcConfigPage;->access$300(Lcom/autonavi/page/AlcConfigPage;)Lx1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/autonavi/page/AlcConfigPage$AutoConfigAdapter$1;->this$1:Lcom/autonavi/page/AlcConfigPage$k;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/autonavi/page/AlcConfigPage$k;->k:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/autonavi/page/AlcConfigPage$AutoConfigAdapter$1;->val$holder:Lcom/autonavi/page/AlcConfigPage$k$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/autonavi/page/AlcConfigPage$l;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/autonavi/page/AlcConfigPage$l;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lx1;->d(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1, p2}, Lcom/amap/bundle/logs/AMapLog;->switchGroupEnable(JZ)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage$AutoConfigAdapter$1;->this$1:Lcom/autonavi/page/AlcConfigPage$k;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/autonavi/page/AlcConfigPage$k;->m:Lcom/autonavi/page/AlcConfigPage;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/autonavi/page/AlcConfigPage;->access$300(Lcom/autonavi/page/AlcConfigPage;)Lx1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/autonavi/page/AlcConfigPage$AutoConfigAdapter$1;->this$1:Lcom/autonavi/page/AlcConfigPage$k;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/autonavi/page/AlcConfigPage$k;->k:Ljava/util/List;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/autonavi/page/AlcConfigPage$AutoConfigAdapter$1;->val$holder:Lcom/autonavi/page/AlcConfigPage$k$a;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/autonavi/page/AlcConfigPage$l;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/autonavi/page/AlcConfigPage$l;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    new-array p1, v1, [Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const-string/jumbo p1, "\\|"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    const/4 v0, 0x1

    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage$AutoConfigAdapter$1;->val$holder:Lcom/autonavi/page/AlcConfigPage$k$a;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/autonavi/page/AlcConfigPage$k$a;->k:Landroid/widget/EditText;

    .line 89
    .line 90
    const-string/jumbo p2, ""

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage$AutoConfigAdapter$1;->val$holder:Lcom/autonavi/page/AlcConfigPage$k$a;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/autonavi/page/AlcConfigPage$k$a;->l:Landroid/widget/TextView;

    .line 99
    .line 100
    const/4 p2, 0x4

    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage$AutoConfigAdapter$1;->this$1:Lcom/autonavi/page/AlcConfigPage$k;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/autonavi/page/AlcConfigPage$k;->m:Lcom/autonavi/page/AlcConfigPage;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/autonavi/page/AlcConfigPage;->access$400(Lcom/autonavi/page/AlcConfigPage;)Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p2, p0, Lcom/autonavi/page/AlcConfigPage$AutoConfigAdapter$1;->this$1:Lcom/autonavi/page/AlcConfigPage$k;

    .line 113
    .line 114
    iget-object p2, p2, Lcom/autonavi/page/AlcConfigPage$k;->m:Lcom/autonavi/page/AlcConfigPage;

    .line 115
    .line 116
    invoke-static {p2}, Lcom/autonavi/page/AlcConfigPage;->access$300(Lcom/autonavi/page/AlcConfigPage;)Lx1;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iget-object v1, p0, Lcom/autonavi/page/AlcConfigPage$AutoConfigAdapter$1;->this$1:Lcom/autonavi/page/AlcConfigPage$k;

    .line 121
    .line 122
    iget-object v1, v1, Lcom/autonavi/page/AlcConfigPage$k;->k:Ljava/util/List;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/autonavi/page/AlcConfigPage$AutoConfigAdapter$1;->val$holder:Lcom/autonavi/page/AlcConfigPage$k$a;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/autonavi/page/AlcConfigPage$l;

    .line 135
    .line 136
    iget-object v1, v1, Lcom/autonavi/page/AlcConfigPage$l;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lx1;->d(Ljava/lang/String;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1, p2, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage$AutoConfigAdapter$1;->this$1:Lcom/autonavi/page/AlcConfigPage$k;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/autonavi/page/AlcConfigPage$k;->m:Lcom/autonavi/page/AlcConfigPage;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/autonavi/page/AlcConfigPage;->access$300(Lcom/autonavi/page/AlcConfigPage;)Lx1;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance p2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/autonavi/page/AlcConfigPage$AutoConfigAdapter$1;->this$1:Lcom/autonavi/page/AlcConfigPage$k;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/autonavi/page/AlcConfigPage$k;->k:Ljava/util/List;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/autonavi/page/AlcConfigPage$AutoConfigAdapter$1;->val$holder:Lcom/autonavi/page/AlcConfigPage$k$a;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/autonavi/page/AlcConfigPage$l;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/autonavi/page/AlcConfigPage$l;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string/jumbo v0, " \u6a21\u5757\u5168\u9009\u72b6\u6001 == true"

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {p2}, Lx1;->m(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :cond_1
    iget-object p2, p0, Lcom/autonavi/page/AlcConfigPage$AutoConfigAdapter$1;->val$holder:Lcom/autonavi/page/AlcConfigPage$k$a;

    .line 205
    .line 206
    iget-object v2, p2, Lcom/autonavi/page/AlcConfigPage$k$a;->k:Landroid/widget/EditText;

    .line 207
    .line 208
    iget-object v3, p0, Lcom/autonavi/page/AlcConfigPage$AutoConfigAdapter$1;->this$1:Lcom/autonavi/page/AlcConfigPage$k;

    .line 209
    .line 210
    iget-object v3, v3, Lcom/autonavi/page/AlcConfigPage$k;->k:Ljava/util/List;

    .line 211
    .line 212
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Lcom/autonavi/page/AlcConfigPage$l;

    .line 221
    .line 222
    iget-object p2, p2, Lcom/autonavi/page/AlcConfigPage$l;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    iget-object p2, p0, Lcom/autonavi/page/AlcConfigPage$AutoConfigAdapter$1;->val$holder:Lcom/autonavi/page/AlcConfigPage$k$a;

    .line 228
    .line 229
    iget-object p2, p2, Lcom/autonavi/page/AlcConfigPage$k$a;->l:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    iget-object p2, p0, Lcom/autonavi/page/AlcConfigPage$AutoConfigAdapter$1;->this$1:Lcom/autonavi/page/AlcConfigPage$k;

    .line 235
    .line 236
    iget-object p2, p2, Lcom/autonavi/page/AlcConfigPage$k;->m:Lcom/autonavi/page/AlcConfigPage;

    .line 237
    .line 238
    invoke-static {p2}, Lcom/autonavi/page/AlcConfigPage;->access$400(Lcom/autonavi/page/AlcConfigPage;)Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    iget-object v2, p0, Lcom/autonavi/page/AlcConfigPage$AutoConfigAdapter$1;->this$1:Lcom/autonavi/page/AlcConfigPage$k;

    .line 243
    .line 244
    iget-object v2, v2, Lcom/autonavi/page/AlcConfigPage$k;->m:Lcom/autonavi/page/AlcConfigPage;

    .line 245
    .line 246
    invoke-static {v2}, Lcom/autonavi/page/AlcConfigPage;->access$300(Lcom/autonavi/page/AlcConfigPage;)Lx1;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v3, p0, Lcom/autonavi/page/AlcConfigPage$AutoConfigAdapter$1;->this$1:Lcom/autonavi/page/AlcConfigPage$k;

    .line 251
    .line 252
    iget-object v3, v3, Lcom/autonavi/page/AlcConfigPage$k;->k:Ljava/util/List;

    .line 253
    .line 254
    iget-object v4, p0, Lcom/autonavi/page/AlcConfigPage$AutoConfigAdapter$1;->val$holder:Lcom/autonavi/page/AlcConfigPage$k$a;

    .line 255
    .line 256
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Lcom/autonavi/page/AlcConfigPage$l;

    .line 265
    .line 266
    iget-object v3, v3, Lcom/autonavi/page/AlcConfigPage$l;->a:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v3}, Lx1;->d(Ljava/lang/String;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {p2, v2, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 280
    .line 281
    .line 282
    iget-object p2, p0, Lcom/autonavi/page/AlcConfigPage$AutoConfigAdapter$1;->this$1:Lcom/autonavi/page/AlcConfigPage$k;

    .line 283
    .line 284
    iget-object p2, p2, Lcom/autonavi/page/AlcConfigPage$k;->m:Lcom/autonavi/page/AlcConfigPage;

    .line 285
    .line 286
    invoke-static {p2}, Lcom/autonavi/page/AlcConfigPage;->access$400(Lcom/autonavi/page/AlcConfigPage;)Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    iget-object v3, p0, Lcom/autonavi/page/AlcConfigPage$AutoConfigAdapter$1;->this$1:Lcom/autonavi/page/AlcConfigPage$k;

    .line 296
    .line 297
    iget-object v3, v3, Lcom/autonavi/page/AlcConfigPage$k;->k:Ljava/util/List;

    .line 298
    .line 299
    iget-object v4, p0, Lcom/autonavi/page/AlcConfigPage$AutoConfigAdapter$1;->val$holder:Lcom/autonavi/page/AlcConfigPage$k$a;

    .line 300
    .line 301
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Lcom/autonavi/page/AlcConfigPage$l;

    .line 310
    .line 311
    iget-object v3, v3, Lcom/autonavi/page/AlcConfigPage$l;->a:Ljava/lang/String;

    .line 312
    .line 313
    const-string/jumbo v4, "_detail"

    .line 314
    .line 315
    .line 316
    invoke-static {v2, v3, v4}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iget-object v3, p0, Lcom/autonavi/page/AlcConfigPage$AutoConfigAdapter$1;->this$1:Lcom/autonavi/page/AlcConfigPage$k;

    .line 321
    .line 322
    iget-object v3, v3, Lcom/autonavi/page/AlcConfigPage$k;->k:Ljava/util/List;

    .line 323
    .line 324
    iget-object v4, p0, Lcom/autonavi/page/AlcConfigPage$AutoConfigAdapter$1;->val$holder:Lcom/autonavi/page/AlcConfigPage$k$a;

    .line 325
    .line 326
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Lcom/autonavi/page/AlcConfigPage$l;

    .line 335
    .line 336
    iget-object v3, v3, Lcom/autonavi/page/AlcConfigPage$l;->b:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {p2, v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object p2, p0, Lcom/autonavi/page/AlcConfigPage$AutoConfigAdapter$1;->this$1:Lcom/autonavi/page/AlcConfigPage$k;

    .line 342
    .line 343
    iget-object p2, p2, Lcom/autonavi/page/AlcConfigPage$k;->m:Lcom/autonavi/page/AlcConfigPage;

    .line 344
    .line 345
    invoke-static {p2}, Lcom/autonavi/page/AlcConfigPage;->access$300(Lcom/autonavi/page/AlcConfigPage;)Lx1;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    new-instance v2, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    iget-object v3, p0, Lcom/autonavi/page/AlcConfigPage$AutoConfigAdapter$1;->this$1:Lcom/autonavi/page/AlcConfigPage$k;

    .line 355
    .line 356
    iget-object v3, v3, Lcom/autonavi/page/AlcConfigPage$k;->k:Ljava/util/List;

    .line 357
    .line 358
    iget-object v4, p0, Lcom/autonavi/page/AlcConfigPage$AutoConfigAdapter$1;->val$holder:Lcom/autonavi/page/AlcConfigPage$k$a;

    .line 359
    .line 360
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Lcom/autonavi/page/AlcConfigPage$l;

    .line 369
    .line 370
    iget-object v3, v3, Lcom/autonavi/page/AlcConfigPage$l;->a:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string/jumbo v3, " \u6a21\u5757\u5168\u9009\u72b6\u6001 == false"

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-static {v2}, Lx1;->m(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    array-length p2, p1

    .line 392
    :goto_1
    if-ge v1, p2, :cond_2

    .line 393
    .line 394
    aget-object v2, p1, v1

    .line 395
    .line 396
    iget-object v3, p0, Lcom/autonavi/page/AlcConfigPage$AutoConfigAdapter$1;->this$1:Lcom/autonavi/page/AlcConfigPage$k;

    .line 397
    .line 398
    iget-object v3, v3, Lcom/autonavi/page/AlcConfigPage$k;->m:Lcom/autonavi/page/AlcConfigPage;

    .line 399
    .line 400
    invoke-static {v3}, Lcom/autonavi/page/AlcConfigPage;->access$300(Lcom/autonavi/page/AlcConfigPage;)Lx1;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    iget-object v4, p0, Lcom/autonavi/page/AlcConfigPage$AutoConfigAdapter$1;->this$1:Lcom/autonavi/page/AlcConfigPage$k;

    .line 405
    .line 406
    iget-object v4, v4, Lcom/autonavi/page/AlcConfigPage$k;->k:Ljava/util/List;

    .line 407
    .line 408
    iget-object v5, p0, Lcom/autonavi/page/AlcConfigPage$AutoConfigAdapter$1;->val$holder:Lcom/autonavi/page/AlcConfigPage$k$a;

    .line 409
    .line 410
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    check-cast v4, Lcom/autonavi/page/AlcConfigPage$l;

    .line 419
    .line 420
    iget-object v4, v4, Lcom/autonavi/page/AlcConfigPage$l;->a:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-static {v4}, Lx1;->d(Ljava/lang/String;)J

    .line 426
    .line 427
    .line 428
    move-result-wide v3

    .line 429
    invoke-static {v3, v4, v2, v0}, Lcom/amap/bundle/logs/AMapLog;->switchRecordCustomGroup(JLjava/lang/String;Z)V

    .line 430
    .line 431
    .line 432
    add-int/lit8 v1, v1, 0x1

    .line 433
    .line 434
    goto :goto_1

    .line 435
    :cond_2
    :goto_2
    return-void
.end method
