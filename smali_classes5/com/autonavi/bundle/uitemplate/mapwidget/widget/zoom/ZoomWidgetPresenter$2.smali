.class Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout$ZoomTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final ZOOM_IN_DELAY:I = 0x404

.field private static final ZOOM_OUT_DELAY:I = 0x500


# instance fields
.field mTipHandler:Landroid/os/Handler;

.field final synthetic this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;

.field tipRunZoomIn:Ljava/lang/Runnable;

.field tipRunZoomOut:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$2$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$2$1;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$2;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$2;->mTipHandler:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$2$2;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$2$2;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$2;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$2;->tipRunZoomIn:Ljava/lang/Runnable;

    .line 19
    .line 20
    new-instance p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$2$3;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$2$3;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$2;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$2;->tipRunZoomOut:Ljava/lang/Runnable;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public timeIsComing(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->isWidgetNotNull()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    iget-object v0, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;->access$400(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;)Lcom/autonavi/map/core/IMapManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_b

    .line 18
    .line 19
    iget-object v0, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;->access$400(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;)Lcom/autonavi/map/core/IMapManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    iget-object v0, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-static {v0, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;->access$502(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;Z)Z

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    if-ne v0, v2, :cond_1

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;->access$400(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;)Lcom/autonavi/map/core/IMapManager;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getZoomLevel()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v0, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;->access$600(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomInOutMapWidget;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomInOutMapWidget;->getZoomInTipText()Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v0, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;->access$700(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomInOutMapWidget;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomInOutMapWidget;->getZoomOutTipText()Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v0, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;->access$800(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomInOutMapWidget;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomInOutMapWidget;->getZoomInView()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object/from16 v5, p1

    .line 108
    .line 109
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const v8, 0x7f0e2526

    .line 114
    .line 115
    .line 116
    const v9, 0x7f0e2528

    .line 117
    .line 118
    .line 119
    const v10, 0x7f0e2527

    .line 120
    .line 121
    .line 122
    const v11, 0x7f0e2529

    .line 123
    .line 124
    .line 125
    const-wide/16 v12, 0x32

    .line 126
    .line 127
    const-string/jumbo v14, "vibrator"

    .line 128
    .line 129
    .line 130
    const/16 v15, 0x8

    .line 131
    .line 132
    const/16 v5, 0xb

    .line 133
    .line 134
    const/16 v6, 0x11

    .line 135
    .line 136
    const/4 v7, 0x4

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    if-lt v2, v6, :cond_2

    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    :try_start_0
    iget-object v0, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;->access$900(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;)Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/os/Vibrator;

    .line 153
    .line 154
    invoke-virtual {v0, v12, v13}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 160
    .line 161
    .line 162
    :goto_0
    if-lt v2, v5, :cond_3

    .line 163
    .line 164
    iget-object v0, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;->access$900(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;)Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_1

    .line 186
    :cond_3
    if-lt v2, v15, :cond_4

    .line 187
    .line 188
    iget-object v0, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;

    .line 189
    .line 190
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;->access$900(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;)Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_1

    .line 210
    :cond_4
    if-lt v2, v7, :cond_5

    .line 211
    .line 212
    iget-object v0, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;

    .line 213
    .line 214
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;->access$900(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;)Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_1

    .line 234
    :cond_5
    iget-object v0, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;

    .line 235
    .line 236
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;->access$900(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;)Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :goto_1
    iget-object v2, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;

    .line 256
    .line 257
    invoke-static {v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;->access$1000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomInOutMapWidget;

    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomInOutMapWidget;->getZoomOutTip()Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$2;->mTipHandler:Landroid/os/Handler;

    .line 271
    .line 272
    iget-object v3, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$2;->tipRunZoomOut:Ljava/lang/Runnable;

    .line 273
    .line 274
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$2;->mTipHandler:Landroid/os/Handler;

    .line 278
    .line 279
    iget-object v3, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$2;->tipRunZoomIn:Ljava/lang/Runnable;

    .line 280
    .line 281
    const-wide/16 v4, 0xbb8

    .line 282
    .line 283
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 284
    .line 285
    .line 286
    iget-object v2, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;

    .line 287
    .line 288
    invoke-static {v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;->access$1100(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomInOutMapWidget;

    .line 293
    .line 294
    invoke-virtual {v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomInOutMapWidget;->getZoomInTip()Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const/4 v3, 0x0

    .line 299
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;

    .line 303
    .line 304
    invoke-static {v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;->access$1200(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomInOutMapWidget;

    .line 309
    .line 310
    invoke-virtual {v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomInOutMapWidget;->getZoomInTip()Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_4

    .line 318
    .line 319
    :cond_6
    if-gt v2, v7, :cond_7

    .line 320
    .line 321
    return-void

    .line 322
    :cond_7
    :try_start_1
    iget-object v0, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;

    .line 323
    .line 324
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;->access$900(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;)Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Landroid/os/Vibrator;

    .line 333
    .line 334
    invoke-virtual {v0, v12, v13}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :catch_1
    move-exception v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 340
    .line 341
    .line 342
    :goto_2
    if-gt v2, v15, :cond_8

    .line 343
    .line 344
    iget-object v0, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;

    .line 345
    .line 346
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;->access$900(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;)Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    goto :goto_3

    .line 366
    :cond_8
    if-gt v2, v5, :cond_9

    .line 367
    .line 368
    iget-object v0, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;

    .line 369
    .line 370
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;->access$900(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;)Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    goto :goto_3

    .line 390
    :cond_9
    if-gt v2, v6, :cond_a

    .line 391
    .line 392
    iget-object v0, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;

    .line 393
    .line 394
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;->access$900(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;)Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    goto :goto_3

    .line 414
    :cond_a
    iget-object v0, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;

    .line 415
    .line 416
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;->access$900(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;)Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :goto_3
    iget-object v2, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;

    .line 436
    .line 437
    invoke-static {v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;->access$1300(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomInOutMapWidget;

    .line 442
    .line 443
    invoke-virtual {v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomInOutMapWidget;->getZoomInTip()Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    iget-object v2, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$2;->mTipHandler:Landroid/os/Handler;

    .line 451
    .line 452
    iget-object v3, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$2;->tipRunZoomIn:Ljava/lang/Runnable;

    .line 453
    .line 454
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 455
    .line 456
    .line 457
    iget-object v2, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$2;->mTipHandler:Landroid/os/Handler;

    .line 458
    .line 459
    iget-object v3, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$2;->tipRunZoomOut:Ljava/lang/Runnable;

    .line 460
    .line 461
    const-wide/16 v4, 0xbb8

    .line 462
    .line 463
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 464
    .line 465
    .line 466
    iget-object v2, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;

    .line 467
    .line 468
    invoke-static {v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;->access$1400(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomInOutMapWidget;

    .line 473
    .line 474
    invoke-virtual {v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomInOutMapWidget;->getZoomOutTip()Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    const/4 v3, 0x0

    .line 479
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    iget-object v2, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;

    .line 483
    .line 484
    invoke-static {v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;->access$1500(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomInOutMapWidget;

    .line 489
    .line 490
    invoke-virtual {v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomInOutMapWidget;->getZoomOutTip()Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_b
    :goto_4
    return-void
.end method

.method public touchToZoom(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;->access$400(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;)Lcom/autonavi/map/core/IMapManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;->access$400(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;)Lcom/autonavi/map/core/IMapManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getMapCenter()Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/autonavi/common/model/GeoPoint;->glGeoPoint2GeoPoint(Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)Lcom/autonavi/common/model/GeoPoint;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getTrafficState()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v2, 0x2

    .line 42
    :goto_1
    const/4 v4, 0x0

    .line 43
    invoke-interface {v0, v4}, Lcom/autonavi/map/mapinterface/IMapView;->getMapMode(Z)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v3

    .line 48
    new-instance v3, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    const-string/jumbo v4, "type"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string/jumbo v0, "from"

    .line 60
    .line 61
    .line 62
    sget-object v4, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleUITemplate:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 63
    .line 64
    invoke-static {v4}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getRealMapLevel()F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    float-to-double v4, v4

    .line 73
    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string/jumbo v0, "lat"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string/jumbo v0, "lon"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string/jumbo v0, "status"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catch_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    :goto_2
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;->access$1600(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomInOutMapWidget;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomInOutMapWidget;->getZoomInView()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetLayout;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;->access$1700(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;->access$1800(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    return-void
.end method
