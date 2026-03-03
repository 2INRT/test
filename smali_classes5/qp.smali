.class public final Lqp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqp;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string/jumbo v1, "amap_bundle_mine/src/pages/FootprintPage.page.js"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "amap_bundle_footprint/src/pages/main/FootPrintMainPage.page.js"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "amap_bundle_mine/src/pages/CityListPage.page.js"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "amap_bundle_footprint/src/pages/CityListPage.page.js"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "amap_bundle_mine/src/pages/FootprintVideoPage.page.js"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "amap_bundle_footprint/src/pages/FootprintVideoPage.page.js"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "amap_bundle_mine/src/pages/FootprintVideoPlayPage.page.js"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v2, "amap_bundle_footprint/src/pages/FootprintVideoPlayPage.page.js"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, "amap_bundle_mine/src/pages/FootprintVideoSharePage.page.js"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v2, "amap_bundle_footprint/src/pages/FootprintVideoSharePage.page.js"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v1, "amap_bundle_mine/src/pages/HelpCenterPage.page.js"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v2, "amap_bundle_footprint/src/pages/HelpCenterPage.page.js"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, "amap_bundle_mine/src/pages/LocusDetailsPage.page.js"

    .line 63
    .line 64
    .line 65
    const-string/jumbo v2, "amap_bundle_footprint/src/pages/LocusDetailsPage.page.js"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v1, "amap_bundle_mine/src/pages/LocusListPage.page.js"

    .line 72
    .line 73
    .line 74
    const-string/jumbo v2, "amap_bundle_footprint/src/pages/LocusListPage.page.js"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, "amap_bundle_mine/src/pages/MarkPoint.page.js"

    .line 81
    .line 82
    .line 83
    const-string/jumbo v2, "amap_bundle_footprint/src/pages/MarkPoint.page.js"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string/jumbo v1, "amap_basemap/src/Agroup/BizBasemapAgroupRemoveGrouperPage.page.js"

    .line 90
    .line 91
    .line 92
    const-string/jumbo v2, "amap_bundle_agroup/src/BizBasemapAgroupRemoveGrouperPage.page.js"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string/jumbo v1, "amap_basemap/src/Agroup/BizBasemapAgroupJoinTeamPage.page.js"

    .line 99
    .line 100
    .line 101
    const-string/jumbo v2, "amap_bundle_agroup/src/BizBasemapAgroupJoinTeamPage.page.js"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string/jumbo v1, "amap_basemap/src/Agroup/BizBasemapAgroupMyGroup.page.js"

    .line 108
    .line 109
    .line 110
    const-string/jumbo v2, "amap_bundle_agroup/src/BizBasemapAgroupMyGroup.page.js"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string/jumbo v1, "amap_basemap/src/Agroup/BizBasemapAGroupNoticePage.page.js"

    .line 117
    .line 118
    .line 119
    const-string/jumbo v2, "amap_bundle_agroup/src/BizBasemapAGroupNoticePage.page.js"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string/jumbo v1, "amap_basemap/src/Agroup/BizBasemapAgroupSettings.page.js"

    .line 126
    .line 127
    .line 128
    const-string/jumbo v2, "amap_bundle_agroup/src/BizBasemapAgroupSettings.page.js"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string/jumbo v1, "amap_basemap/src/Agroup/BizBasemapAgroupTeamNameEditor.page.js"

    .line 135
    .line 136
    .line 137
    const-string/jumbo v2, "amap_bundle_agroup/src/BizBasemapAgroupTeamNameEditor.page.js"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string/jumbo v1, "amap_basemap/src/convoy/index.page.js"

    .line 144
    .line 145
    .line 146
    const-string/jumbo v2, "amap_bundle_convoy/src/index.page.js"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string/jumbo v1, "amap_basemap/src/feedback/src/POINormalFeedback.page.js"

    .line 153
    .line 154
    .line 155
    const-string/jumbo v2, "amap_bundle_basemap_feedback/src/poi/POINormalFeedback.page.js"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const-string/jumbo v1, "amap_basemap/src/location_select/Homepage.page.js"

    .line 162
    .line 163
    .line 164
    const-string/jumbo v2, "amap_bundle_locationselect/src/Homepage.page.js"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const-string/jumbo v1, "amap_basemap/src/messagebox/src/MessageBoxPage.page.js"

    .line 171
    .line 172
    .line 173
    const-string/jumbo v2, "amap_bundle_messagebox/src/MessageBoxPage.page.js"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const-string/jumbo v1, "amap_basemap/src/messagebox/src/MessageBoxMyMsgPage.page.js"

    .line 180
    .line 181
    .line 182
    const-string/jumbo v2, "amap_bundle_messagebox/src/MessageBoxMyMsgPage.page.js"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const-string/jumbo v1, "amap_basemap/src/messagebox/src/MessageBoxChannelPage.page.js"

    .line 189
    .line 190
    .line 191
    const-string/jumbo v2, "amap_bundle_messagebox/src/MessageBoxChannelPage.page.js"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const-string/jumbo v1, "amap_basemap/src/secureaide/BizSecureAidePage.page.js"

    .line 198
    .line 199
    .line 200
    const-string/jumbo v2, "amap_bundle_secureaide/src/BizSecureAidePage.page.js"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const-string/jumbo v1, "amap_basemap/src/secureaide/BizSecureAideDetailPage.page.js"

    .line 207
    .line 208
    .line 209
    const-string/jumbo v2, "amap_bundle_secureaide/src/BizSecureAideDetailPage.page.js"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const-string/jumbo v1, "amap_basemap/src/route/index.page.js"

    .line 216
    .line 217
    .line 218
    const-string/jumbo v2, "amap_bundle_basemap_route/src/index.page.js"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    const-string/jumbo v1, "amap_basemap/src/route/page/air/AirPage.jsx.js"

    .line 225
    .line 226
    .line 227
    const-string/jumbo v3, "amap_bundle_basemap_route/src/page/air/AirPage.jsx.js"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const-string/jumbo v1, "amap_basemap/src/route/page/bus/BusPage.jsx.js"

    .line 234
    .line 235
    .line 236
    const-string/jumbo v3, "amap_bundle_basemap_route/src/page/bus/BusPage.jsx.js"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const-string/jumbo v1, "amap_basemap/src/route/page/car/CarPage.jsx.js"

    .line 243
    .line 244
    .line 245
    const-string/jumbo v3, "amap_bundle_basemap_route/src/page/car/CarPage.jsx.js"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const-string/jumbo v1, "amap_basemap/src/route/page/coach/CoachPage.jsx.js"

    .line 252
    .line 253
    .line 254
    const-string/jumbo v3, "amap_bundle_basemap_route/src/page/coach/CoachPage.jsx.js"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    const-string/jumbo v1, "amap_basemap/src/route/page/etrip/ETripPage.jsx.js"

    .line 261
    .line 262
    .line 263
    const-string/jumbo v3, "amap_bundle_basemap_route/src/page/etrip/ETripPage.jsx.js"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    const-string/jumbo v1, "amap_basemap/src/route/page/foot/FootPage.jsx.js"

    .line 270
    .line 271
    .line 272
    const-string/jumbo v3, "amap_bundle_basemap_route/src/page/foot/FootPage.jsx.js"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    const-string/jumbo v1, "amap_basemap/src/route/page/motor/MotorPage.jsx.js"

    .line 279
    .line 280
    .line 281
    const-string/jumbo v3, "amap_bundle_basemap_route/src/page/motor/MotorPage.jsx.js"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    const-string/jumbo v1, "amap_basemap/src/route/page/ride/RidePage.jsx.js"

    .line 288
    .line 289
    .line 290
    const-string/jumbo v3, "amap_bundle_basemap_route/src/page/ride/RidePage.jsx.js"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    const-string/jumbo v1, "amap_basemap/src/route/page/train/TrainPageTemp.jsx.js"

    .line 297
    .line 298
    .line 299
    const-string/jumbo v3, "amap_bundle_basemap_route/src/page/train/TrainPageTemp.jsx.js"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    const-string/jumbo v1, "amap_basemap/src/route/page/truck/TruckPage.jsx.js"

    .line 306
    .line 307
    .line 308
    const-string/jumbo v3, "amap_bundle_basemap_route/src/page/truck/TruckPage.jsx.js"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    const-string/jumbo v1, "amap_lifeservice/src/car_logo/CarLogoViewController.page.js"

    .line 315
    .line 316
    .line 317
    const-string/jumbo v3, "amap_bundle_carowner/src/car_logo/CarLogoViewController.page.js"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    const-string/jumbo v1, "amap_lifeservice/src/car_owner/CarAddViewController.page.js"

    .line 324
    .line 325
    .line 326
    const-string/jumbo v3, "amap_bundle_carowner/src/car_owner/CarAddViewController.page.js"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    const-string/jumbo v1, "amap_lifeservice/src/car_owner/CarBrandSelectController.page.js"

    .line 333
    .line 334
    .line 335
    const-string/jumbo v3, "amap_bundle_carowner/src/car_owner/CarBrandSelectController.page.js"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    const-string/jumbo v1, "amap_lifeservice/src/car_owner/CarEditViewController.page.js"

    .line 342
    .line 343
    .line 344
    const-string/jumbo v3, "amap_bundle_carowner/src/car_owner/CarEditViewController.page.js"

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    const-string/jumbo v1, "amap_lifeservice/src/car_owner/CarHomeViewController.page.js"

    .line 351
    .line 352
    .line 353
    const-string/jumbo v3, "amap_bundle_carowner/src/car_owner/CarHomeViewController.page.js"

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    const-string/jumbo v1, "amap_lifeservice/src/car_owner/CarLicenceController.page.js"

    .line 360
    .line 361
    .line 362
    const-string/jumbo v3, "amap_bundle_carowner/src/car_owner/CarLicenceController.page.js"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    const-string/jumbo v1, "amap_lifeservice/src/car_owner/CarListViewController.page.js"

    .line 369
    .line 370
    .line 371
    const-string/jumbo v3, "amap_bundle_carowner/src/car_owner/CarListViewController.page.js"

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    const-string/jumbo v1, "amap_lifeservice/src/car_owner/CarLoginGuideController.page.js"

    .line 378
    .line 379
    .line 380
    const-string/jumbo v3, "amap_bundle_carowner/src/car_owner/CarLoginGuideController.page.js"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    const-string/jumbo v1, "amap_lifeservice/src/car_owner/CarScanGuideViewController.page.js"

    .line 387
    .line 388
    .line 389
    const-string/jumbo v3, "amap_bundle_carowner/src/car_owner/CarScanGuideViewController.page.js"

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    const-string/jumbo v1, "amap_lifeservice/src/car_owner/CarStyleSelectController.page.js"

    .line 396
    .line 397
    .line 398
    const-string/jumbo v3, "amap_bundle_carowner/src/car_owner/CarStyleSelectController.page.js"

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    const-string/jumbo v1, "amap_lifeservice/src/feedback/FeedbackLocation.page.js"

    .line 405
    .line 406
    .line 407
    const-string/jumbo v3, "amap_bundle_basemap_feedback/src/location/FeedbackLocation.page.js"

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    const-string/jumbo v1, "amap_lifeservice/src/route/BizRPMainViewController.page.js"

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    const-string/jumbo v1, "amap_lifeservice/src/route/BizRPBusPopUpView.page.js"

    .line 420
    .line 421
    .line 422
    const-string/jumbo v2, "amap_bundle_basemap_route/src/BizRPBusPopUpView.page.js"

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    const-string/jumbo v1, "amap_lifeservice/src/user_center/feedback/detail.jsx.js"

    .line 429
    .line 430
    .line 431
    const-string/jumbo v2, "amap_bundle_basemap_feedback/src/user_center_old/detail.jsx.js"

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    const-string/jumbo v1, "amap_lifeservice/src/user_center/new_feedback/pages/BizUserFeedBackDetail.page.js"

    .line 438
    .line 439
    .line 440
    const-string/jumbo v2, "amap_bundle_basemap_feedback/src/user_center/pages/BizUserFeedBackDetail.page.js"

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    const-string/jumbo v1, "amap_lifeservice/src/user_center/new_feedback/pages/BizUserFeedBackList.page.js"

    .line 447
    .line 448
    .line 449
    const-string/jumbo v2, "amap_bundle_basemap_feedback/src/user_center/pages/BizUserFeedBackList.page.js"

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    const-string/jumbo v1, "amap_informationservice/src/offline/alongwayquery/index.jsx.js"

    .line 456
    .line 457
    .line 458
    const-string/jumbo v2, "amap_bundle_offline/src/alongwayquery/index.jsx.js"

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    const-string/jumbo v1, "amap_informationservice/src/offline/alongwayquery/libraries/citylist/index.jsx.js"

    .line 465
    .line 466
    .line 467
    const-string/jumbo v2, "amap_bundle_offline/src/alongwayquery/libraries/citylist/index.jsx.js"

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    const-string/jumbo v1, "amap_informationservice/src/offline/auto/index.jsx.js"

    .line 474
    .line 475
    .line 476
    const-string/jumbo v2, "amap_bundle_offline/src/auto/index.jsx.js"

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    const-string/jumbo v1, "amap_informationservice/src/offline/auto/lib/sendcarapk/index.jsx.js"

    .line 483
    .line 484
    .line 485
    const-string/jumbo v2, "amap_bundle_offline/src/auto/lib/sendcarapk/index.jsx.js"

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    const-string/jumbo v1, "amap_informationservice/src/offline/homePage/HomePage.tsx.js"

    .line 492
    .line 493
    .line 494
    const-string/jumbo v2, "amap_bundle_offline/src/homePage/HomePage.tsx.js"

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    const-string/jumbo v1, "amap_informationservice/src/offline/setting/SettingPage.tsx.js"

    .line 501
    .line 502
    .line 503
    const-string/jumbo v2, "amap_bundle_offline/src/setting/SettingPage.tsx.js"

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    const-string/jumbo v1, "amap_informationservice/src/offline/storage/StoragePage.tsx.js"

    .line 510
    .line 511
    .line 512
    const-string/jumbo v2, "amap_bundle_offline/src/storage/StoragePage.tsx.js"

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    const-string/jumbo v1, "amap_bundle_drive/src/etd/page/RouteETDPage.page.js"

    .line 519
    .line 520
    .line 521
    const-string/jumbo v2, "amap_bundle_drive_web/src/etd/page/RouteETDPage.page.js"

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    const-string/jumbo v1, "amap_bundle_drive/src/car/navi_gaming/NaviGamingLandingPage.page.js"

    .line 528
    .line 529
    .line 530
    const-string/jumbo v3, "amap_bundle_drive_web/src/car/navi_gaming/NaviGamingLandingPage.page.js"

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    const-string/jumbo v1, "amap_bundle_drive/src/car/result_page/event_detail/TripEventDetailPage.page.js"

    .line 537
    .line 538
    .line 539
    const-string/jumbo v3, "amap_bundle_drive_web/src/car/result_page/event_detail/TripEventDetailPage.page.js"

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    const-string/jumbo v1, "amap_bundle_drive/src/car/result_page/tips_detail/CarTipsDetailPage.page.js"

    .line 546
    .line 547
    .line 548
    const-string/jumbo v3, "amap_bundle_drive_web/src/car/result_page/tips_detail/CarTipsDetailPage.page.js"

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    const-string/jumbo v1, "amap_bundle_drive/src/car/restrict_page/CarRestrictPage.page.js"

    .line 555
    .line 556
    .line 557
    const-string/jumbo v4, "amap_bundle_drive_web/src/car/restrict_page/CarRestrictPage.page.js"

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    const-string/jumbo v1, "amap_bundle_drive/src/car/preview_page/CarPreviewPage.page.js"

    .line 564
    .line 565
    .line 566
    const-string/jumbo v5, "amap_bundle_drive_web/src/car/preview_page/CarPreviewPage.page.js"

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    const-string/jumbo v1, "amap_bundle_drive/src/car/trip_long_page/page/TripLongCardPage.page.js"

    .line 573
    .line 574
    .line 575
    const-string/jumbo v6, "amap_bundle_drive_web/src/car/trip_long_page/page/TripLongCardPage.page.js"

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    const-string/jumbo v1, "amap_bundle_drive/src/car/result_page_v1/car_event_detail/CarEventDetail.page.js"

    .line 582
    .line 583
    .line 584
    const-string/jumbo v6, "amap_bundle_drive_web/src/car/result_page_v1/car_event_detail/CarEventDetail.page.js"

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    const-string/jumbo v1, "amap_bundle_drive_web/src/car/report_page/CarErrorReportPage.page.js"

    .line 591
    .line 592
    .line 593
    const-string/jumbo v6, "amap_bundle_drive/src/car/report_page/CarErrorReportPage.page.js"

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    const-string/jumbo v1, "amap_bundle_drive/src/car/result_page_v1/route_detail/RouteDetailPage.page.js"

    .line 600
    .line 601
    .line 602
    const-string/jumbo v7, "amap_bundle_drive_web/src/car/result_page_v1/route_detail/RouteDetailPage.page.js"

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    const-string/jumbo v1, "amap_bundle_drive/src/car/end_page_v1/EndPageGroupRank.page.js"

    .line 609
    .line 610
    .line 611
    const-string/jumbo v7, "amap_bundle_drive_web/src/car/end_page_v1/EndPageGroupRank.page.js"

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    const-string/jumbo v1, "amap_drive/src/car/preview_page/CarPreviewPage.page.js"

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    const-string/jumbo v1, "amap_drive/src/etd/page/RouteETDPage.page.js"

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    const-string/jumbo v1, "amap_drive/src/car/restrict_page/CarRestrictPage.page.js"

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    const-string/jumbo v1, "amap_drive/src/car/result_page/tips_detail/CarTipsDetailPage.page.js"

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    const-string/jumbo v1, "amap_drive/src/car/navi_page/CarNaviPage.page.js"

    .line 642
    .line 643
    .line 644
    const-string/jumbo v2, "amap_bundle_drive/src/car/navi_page/CarNaviPage.page.js"

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    const-string/jumbo v1, "amap_drive/src/car/navi_page/CarNaviSimulatePage.page.js"

    .line 651
    .line 652
    .line 653
    const-string/jumbo v2, "amap_bundle_drive/src/car/navi_page/CarNaviSimulatePage.page.js"

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    const-string/jumbo v1, "amap_drive/src/cruise/CarCruisePage.page.js"

    .line 660
    .line 661
    .line 662
    const-string/jumbo v2, "amap_bundle_cruise/src/CarCruisePage.page.js"

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    const-string/jumbo v1, "amap_drive/src/car/report_page/CarErrorReportPage.page.js"

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    const-string/jumbo v1, "amap_drive/src/car/result_page/CarResultPage.page.js"

    .line 675
    .line 676
    .line 677
    const-string/jumbo v2, "amap_bundle_drive/src/car/result_page/CarResultPage.page.js"

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    const-string/jumbo v1, "amap_drive/src/radar/DriveRadar.page.js"

    .line 684
    .line 685
    .line 686
    const-string/jumbo v2, "amap_bundle_drive/src/radar/DriveRadar.page.js"

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    const-string/jumbo v1, "amap_lifeservice/src/car_owner/CarSelectViewController.page.js"

    .line 693
    .line 694
    .line 695
    const-string/jumbo v2, "amap_bundle_drive/src/car/select_page/CarSelectViewController.page.js"

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    const-string/jumbo v1, "amap_drive/src/motorbike/end_page/MotorBikeEndPage.page.js"

    .line 702
    .line 703
    .line 704
    const-string/jumbo v2, "amap_bundle_motorbike/src/motorbike/end_page/MotorBikeEndPage.page.js"

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    const-string/jumbo v1, "amap_drive/src/motorbike/navi_page/MotorBikeNaviPage.page.js"

    .line 711
    .line 712
    .line 713
    const-string/jumbo v2, "amap_bundle_motorbike/src/navi_page/MotorBikeNaviPage.page.js"

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    const-string/jumbo v1, "amap_drive/src/motorbike/preview_page/MotorBikePreviewPage.page.js"

    .line 720
    .line 721
    .line 722
    const-string/jumbo v2, "amap_bundle_motorbike/src/preview_page/MotorBikePreviewPage.page.js"

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    const-string/jumbo v1, "amap_drive/src/motorbike/report_page/MotorBikeErrorReportPage.page.js"

    .line 729
    .line 730
    .line 731
    const-string/jumbo v2, "amap_bundle_motorbike/src/report_page/MotorBikeErrorReportPage.page.js"

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    const-string/jumbo v1, "amap_drive/src/motorbike/result_page/MotorBikeResultPage.page.js"

    .line 738
    .line 739
    .line 740
    const-string/jumbo v2, "amap_bundle_motorbike/src/result_page/MotorBikeResultPage.page.js"

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    const-string/jumbo v1, "amap_drive/src/motorbike/navi_page/MotorBikeNaviSimulatePage.page.js"

    .line 747
    .line 748
    .line 749
    const-string/jumbo v2, "amap_bundle_motorbike/src/navi_page/MotorBikeNaviSimulatePage.page.js"

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    const-string/jumbo v1, "amap_drive/src/motorbike/navi_page/component/guide/views/MotorBikeSetNumber.page.js"

    .line 756
    .line 757
    .line 758
    const-string/jumbo v2, "amap_bundle_motorbike/src/navi_page/component/guide/views/MotorBikeSetNumber.page.js"

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    const-string/jumbo v1, "amap_drive/src/motorbike/restrict_page/MotorBikeRestrictPage.page.js"

    .line 765
    .line 766
    .line 767
    const-string/jumbo v2, "amap_bundle_motorbike/src/restrict_page/MotorBikeRestrictPage.page.js"

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    const-string/jumbo v1, "amap_drive/src/motorbike/result_page/tips_detail/MotorBikeTipsDetailPage.page.js"

    .line 774
    .line 775
    .line 776
    const-string/jumbo v2, "amap_bundle_motorbike/src/result_page/tips_detail/MotorBikeTipsDetailPage.page.js"

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    const-string/jumbo v1, "amap_lifeservice/src/share_bike/UnLockPage.page.js"

    .line 783
    .line 784
    .line 785
    const-string/jumbo v2, "amap_bundle_tripgroup/src/share_bike/UnLockPage.page.js"

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    const-string/jumbo v1, "amap_lifeservice/src/share_bike/ShareBikeScanQRCode.page.js"

    .line 792
    .line 793
    .line 794
    const-string/jumbo v2, "amap_bundle_tripgroup/src/share_bike/ShareBikeScanQRCode.page.js"

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    const-string/jumbo v1, "amap_lifeservice/src/share_bike/ShareBikeLoginPage.page.js"

    .line 801
    .line 802
    .line 803
    const-string/jumbo v2, "amap_bundle_tripgroup/src/share_bike/ShareBikeLoginPage.page.js"

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    const-string/jumbo v1, "amap_lifeservice/src/share_bike/ShareBikeScanResult.page.js"

    .line 810
    .line 811
    .line 812
    const-string/jumbo v2, "amap_bundle_tripgroup/src/share_bike/ShareBikeScanResult.page.js"

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    const-string/jumbo v1, "amap_lifeservice/src/share_bike/BannerPage.page.js"

    .line 819
    .line 820
    .line 821
    const-string/jumbo v2, "amap_bundle_tripgroup/src/share_bike/BannerPage.page.js"

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    const-string/jumbo v1, "amap_lifeservice/src/share_bike/CheckLock.page.js"

    .line 828
    .line 829
    .line 830
    const-string/jumbo v2, "amap_bundle_tripgroup/src/share_bike/CheckLock.page.js"

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    const-string/jumbo v1, "amap_lifeservice/src/share_bike/ShareBikeAgreement.page.js"

    .line 837
    .line 838
    .line 839
    const-string/jumbo v2, "amap_bundle_tripgroup/src/share_bike/ShareBikeAgreement.page.js"

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    const-string/jumbo v1, "amap_lifeservice/src/share_bike/ShareBikeAuthor.page.js"

    .line 846
    .line 847
    .line 848
    const-string/jumbo v2, "amap_bundle_tripgroup/src/share_bike/ShareBikeAuthor.page.js"

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    const-string/jumbo v1, "amap_lifeservice/src/share_bike/ShareBikeDocument.page.js"

    .line 855
    .line 856
    .line 857
    const-string/jumbo v2, "amap_bundle_tripgroup/src/share_bike/ShareBikeDocument.page.js"

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    const-string/jumbo v1, "amap_lifeservice/src/share_bike/ShareBikeHelp.page.js"

    .line 864
    .line 865
    .line 866
    const-string/jumbo v2, "amap_bundle_tripgroup/src/share_bike/ShareBikeHelp.page.js"

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    const-string/jumbo v1, "amap_lifeservice/src/share_bike/ShareBikeHistory.page.js"

    .line 873
    .line 874
    .line 875
    const-string/jumbo v2, "amap_bundle_tripgroup/src/share_bike/ShareBikeHistory.page.js"

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    const-string/jumbo v1, "amap_lifeservice/src/share_bike/ShareBikeWalletDetail.page.js"

    const-string/jumbo v2, "amap_bundle_tripgroup/src/share_bike/ShareBikeWalletDetail.page.js"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "amap_lifeservice/src/share_bike/TipIndex.page.js"

    const-string/jumbo v2, "amap_bundle_tripgroup/src/share_bike/TipIndex.page.js"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "amap_lifeservice/src/share_bike/WalletListPage.page.js"

    const-string/jumbo v2, "amap_bundle_tripgroup/src/share_bike/WalletListPage.page.js"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "amap_lifeservice/src/key_detection/keyDetectionDetails.page.js"

    const-string/jumbo v2, "amap_bundle_tripgroup/src/key_detection/keyDetectionDetails.page.js"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "amap_lifeservice/src/key_detection/keyDetection.page.js"

    const-string/jumbo v2, "amap_bundle_tripgroup/src/key_detection/keyDetection.page.js"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "amap_lifeservice/src/activity/fun_trip/pages/add/ftp_add.page.js"

    const-string/jumbo v2, "amap_bundle_activity_fun_trip/src/pages/add/ftp_add.page.js"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "amap_lifeservice/src/activity/fun_trip/pages/detail/ft_detail.page.js"

    const-string/jumbo v2, "amap_bundle_activity_fun_trip/src/pages/detail/ft_detail.page.js"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "amap_lifeservice/src/activity/fun_trip/pages/index.page.js"

    const-string/jumbo v2, "amap_bundle_activity_fun_trip/src/pages/index.page.js"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "amap_lifeservice/src/activity/fun_trip/pages/list/ft_list.page.js"

    const-string/jumbo v2, "amap_bundle_activity_fun_trip/src/pages/list/ft_list.page.js"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "amap_lifeservice/src/activity/fun_trip/pages/my_tril/ft_mytril.page.js"

    const-string/jumbo v2, "amap_bundle_activity_fun_trip/src/pages/my_tril/ft_mytril.page.js"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "amap_bundle_account/src/service/DefaultThirdPartAccountBindService.js"

    const-string/jumbo v2, "amap_bundle_account_service/src/service/DefaultThirdPartAccountBindService.js"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "amap_bundle_messagebox/src/service/MessageBoxRedDotIconUpdateService.js"

    const-string/jumbo v2, "amap_bundle_messagebox_service/src/service/MessageBoxRedDotIconUpdateService.js"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "amap_lib/baseui/city_selector/CLCitySelectorPage.tsx.js"

    const-string/jumbo v2, "amap_bundle_lib_aux/src/components/deprecated/CitySelector/CLCitySelectorPage.tsx.js"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string/jumbo v1, "://"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x3

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, p0

    .line 32
    :goto_0
    sget-object v2, Lqp;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    :cond_1
    return-object p0
.end method
