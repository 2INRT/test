.class Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->getAMapLogTag()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lab3;

    .line 9
    .line 10
    const-string/jumbo v3, "view"

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3, p1}, Lab3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v4, v3, [Lab3;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v2, v4, v5

    .line 21
    .line 22
    const-string/jumbo v2, "mWidgetClickListener#onClick(), "

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v4}, Lel4;->o(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getWidgetType()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string/jumbo v4, "layer"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->access$100(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 57
    .line 58
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getWidgetType()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string/jumbo v4, "gps"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 78
    .line 79
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getWidgetType()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string/jumbo v4, "zoom_in_out"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    invoke-static {}, Le11;->k()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->getAMapLogTag()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string/jumbo v0, "mWidgetClickListener#onClick() return because of fast click."

    .line 109
    .line 110
    .line 111
    new-array v1, v5, [Lab3;

    .line 112
    .line 113
    invoke-static {p1, v0, v1}, Lel4;->o(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    const-class v1, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetDSLManagerService;

    .line 118
    .line 119
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetDSLManagerService;

    .line 124
    .line 125
    const v4, 0x7f090877

    .line 126
    .line 127
    .line 128
    const-string/jumbo v6, "mWidgetClickListener#onClick(), call internalClickListener()"

    .line 129
    .line 130
    .line 131
    const-string/jumbo v7, "isDslProtocol"

    .line 132
    .line 133
    .line 134
    const/4 v8, -0x1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/dsl/IMapWidgetDSLManagerBase;->isDslProtocol()Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_4

    .line 142
    .line 143
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->getAMapLogTag()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v9, Lab3;

    .line 150
    .line 151
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-direct {v9, v7, v10}, Lab3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-array v3, v3, [Lab3;

    .line 157
    .line 158
    aput-object v9, v3, v5

    .line 159
    .line 160
    invoke-static {v0, v2, v3}, Lel4;->o(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 166
    .line 167
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->isCustomEvent()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_2

    .line 176
    .line 177
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->getAMapLogTag()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-array v2, v5, [Lab3;

    .line 184
    .line 185
    invoke-static {v0, v6, v2}, Lel4;->o(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->internalClickListener(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-nez v0, :cond_3

    .line 198
    .line 199
    const/4 v0, -0x1

    .line 200
    goto :goto_0

    .line 201
    :cond_3
    check-cast v0, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    :goto_0
    if-eq v8, v0, :cond_a

    .line 208
    .line 209
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->getAMapLogTag()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-string/jumbo v3, "mWidgetClickListener#onClick(), call dispatchWidgetEvent()"

    .line 216
    .line 217
    .line 218
    new-array v4, v5, [Lab3;

    .line 219
    .line 220
    invoke-static {v2, v3, v4}, Lel4;->o(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    .line 224
    .line 225
    iget-object v2, v2, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 226
    .line 227
    invoke-interface {v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v2}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getWidgetType()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    .line 236
    .line 237
    invoke-virtual {v3, v0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->getExtraData(ILandroid/view/View;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const-string/jumbo v0, "onClick"

    .line 242
    .line 243
    .line 244
    invoke-interface {v1, v2, v0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/dsl/IMapWidgetDSLManagerBase;->dispatchWidgetEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :cond_4
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->getAMapLogTag()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v9, Lab3;

    .line 256
    .line 257
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-direct {v9, v7, v10}, Lab3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance v7, Lab3;

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    const-string/jumbo v11, "id"

    .line 273
    .line 274
    .line 275
    invoke-direct {v7, v11, v10}, Lab3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    new-array v10, v0, [Lab3;

    .line 279
    .line 280
    aput-object v9, v10, v5

    .line 281
    .line 282
    aput-object v7, v10, v3

    .line 283
    .line 284
    invoke-static {v1, v2, v10}, Lel4;->o(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    .line 288
    .line 289
    invoke-static {v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->access$200(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_5

    .line 294
    .line 295
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->getAMapLogTag()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    const-string/jumbo v0, "mWidgetClickListener#onClick() return because of mIsNeedDispatchEvent false)"

    .line 302
    .line 303
    .line 304
    new-array v1, v5, [Lab3;

    .line 305
    .line 306
    invoke-static {p1, v0, v1}, Lel4;->o(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_5
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    .line 311
    .line 312
    invoke-static {v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->access$300(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-eqz v7, :cond_7

    .line 325
    .line 326
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    check-cast v7, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetListener;

    .line 331
    .line 332
    iget-object v9, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    .line 333
    .line 334
    invoke-static {v9, v7}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->access$400(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetListener;)Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    iget-object v10, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    .line 339
    .line 340
    invoke-virtual {v10}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->getAMapLogTag()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    new-instance v11, Lab3;

    .line 345
    .line 346
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    const-string/jumbo v13, "isDispatchListener"

    .line 351
    .line 352
    .line 353
    invoke-direct {v11, v13, v12}, Lab3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    new-instance v12, Lab3;

    .line 357
    .line 358
    const-string/jumbo v13, "listener"

    .line 359
    .line 360
    .line 361
    invoke-direct {v12, v13, v7}, Lab3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    new-array v13, v0, [Lab3;

    .line 365
    .line 366
    aput-object v11, v13, v5

    .line 367
    .line 368
    aput-object v12, v13, v3

    .line 369
    .line 370
    invoke-static {v10, v2, v13}, Lel4;->o(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 371
    .line 372
    .line 373
    if-eqz v9, :cond_6

    .line 374
    .line 375
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    .line 376
    .line 377
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->commonListener(Landroid/view/View;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    .line 381
    .line 382
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->access$500(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v7, p1, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetListener;->onClick(Landroid/view/View;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const/4 v0, 0x1

    .line 390
    goto :goto_1

    .line 391
    :cond_7
    const/4 v0, 0x0

    .line 392
    :goto_1
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    .line 393
    .line 394
    invoke-virtual {v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->getAMapLogTag()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    new-instance v7, Lab3;

    .line 399
    .line 400
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    const-string/jumbo v10, "isHaveOutListener"

    .line 405
    .line 406
    .line 407
    invoke-direct {v7, v10, v9}, Lab3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    new-array v3, v3, [Lab3;

    .line 411
    .line 412
    aput-object v7, v3, v5

    .line 413
    .line 414
    invoke-static {v1, v2, v3}, Lel4;->o(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 415
    .line 416
    .line 417
    if-nez v0, :cond_8

    .line 418
    .line 419
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    .line 420
    .line 421
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->commonListener(Landroid/view/View;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    .line 425
    .line 426
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->access$600(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_8

    .line 431
    .line 432
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    .line 433
    .line 434
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->getAMapLogTag()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    new-array v1, v5, [Lab3;

    .line 439
    .line 440
    invoke-static {v0, v6, v1}, Lel4;->o(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    .line 444
    .line 445
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->internalClickListener(Landroid/view/View;)V

    .line 446
    .line 447
    .line 448
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-nez v0, :cond_9

    .line 453
    .line 454
    const/4 v0, -0x1

    .line 455
    goto :goto_2

    .line 456
    :cond_9
    check-cast v0, Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    :goto_2
    if-eq v8, v0, :cond_a

    .line 463
    .line 464
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    .line 465
    .line 466
    invoke-virtual {v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->getAMapLogTag()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const-string/jumbo v2, "mWidgetClickListener#onClick(), call dispatchAJXEventIfNeeded()"

    .line 471
    .line 472
    .line 473
    new-array v3, v5, [Lab3;

    .line 474
    .line 475
    invoke-static {v1, v2, v3}, Lel4;->o(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 476
    .line 477
    .line 478
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    .line 479
    .line 480
    invoke-virtual {v1, v0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->dispatchAJXEventIfNeeded(ILandroid/view/View;)V

    .line 481
    .line 482
    .line 483
    :cond_a
    :goto_3
    return-void
.end method
