.class public Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$MultiColorTextCalloutHolder;,
        Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$GrayCalloutLayoutHolder;,
        Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$WhiteCalloutLayoutHolder;,
        Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$StringInfo;,
        Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$DefaultCalloutLayoutHolder;
    }
.end annotation


# static fields
.field private static final CUSTOMCALLOUT_ICONFONT_RIGHT_ARROW:Ljava/lang/String; = "iconfont_right_arrow"

.field private static final TAG:Ljava/lang/String; = "MarkerCalloutLayoutHelper"


# instance fields
.field private defaultCalloutLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$DefaultCalloutLayoutHolder;

.field private grayCalloutLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$GrayCalloutLayoutHolder;

.field private multiColorTextCalloutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$MultiColorTextCalloutHolder;

.field private whiteCalloutLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$WhiteCalloutLayoutHolder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getDefaultCallout(Landroid/view/LayoutInflater;Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;)Landroid/view/View;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->callout:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v2, v1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->fontSize:I

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget v1, v1, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->padding:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->defaultCalloutLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$DefaultCalloutLayoutHolder;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$DefaultCalloutLayoutHolder;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$DefaultCalloutLayoutHolder;-><init>(Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$1;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->defaultCalloutLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$DefaultCalloutLayoutHolder;

    .line 31
    .line 32
    const v2, 0x7f0b0246

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->defaultCalloutLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$DefaultCalloutLayoutHolder;

    .line 42
    .line 43
    iput-object p1, v0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$DefaultCalloutLayoutHolder;->root:Landroid/view/ViewGroup;

    .line 44
    .line 45
    const v2, 0x7f0908c5

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/view/ViewGroup;

    .line 53
    .line 54
    iput-object v2, v0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$DefaultCalloutLayoutHolder;->container:Landroid/view/ViewGroup;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->defaultCalloutLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$DefaultCalloutLayoutHolder;

    .line 57
    .line 58
    const v2, 0x7f0908c6

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$DefaultCalloutLayoutHolder;->title:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->defaultCalloutLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$DefaultCalloutLayoutHolder;

    .line 70
    .line 71
    const v2, 0x7f0908c4

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object p1, v0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$DefaultCalloutLayoutHolder;->content:Landroid/widget/TextView;

    .line 81
    .line 82
    :cond_1
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->defaultCalloutLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$DefaultCalloutLayoutHolder;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$DefaultCalloutLayoutHolder;->title:Landroid/widget/TextView;

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->defaultCalloutLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$DefaultCalloutLayoutHolder;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$DefaultCalloutLayoutHolder;->content:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    iget-object v2, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->title:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->defaultCalloutLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$DefaultCalloutLayoutHolder;

    .line 110
    .line 111
    iget-object v2, v2, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$DefaultCalloutLayoutHolder;->title:Landroid/widget/TextView;

    .line 112
    .line 113
    iget-object v3, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->title:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->defaultCalloutLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$DefaultCalloutLayoutHolder;

    .line 119
    .line 120
    iget-object v2, v2, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$DefaultCalloutLayoutHolder;->title:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->defaultCalloutLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$DefaultCalloutLayoutHolder;

    .line 126
    .line 127
    iget-object v2, v2, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$DefaultCalloutLayoutHolder;->title:Landroid/widget/TextView;

    .line 128
    .line 129
    const v3, -0xfbfbfc

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->defaultCalloutLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$DefaultCalloutLayoutHolder;

    .line 136
    .line 137
    iget-object v2, v2, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$DefaultCalloutLayoutHolder;->title:Landroid/widget/TextView;

    .line 138
    .line 139
    const/high16 v3, 0x41600000    # 14.0f

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 142
    .line 143
    .line 144
    :cond_2
    const/4 v2, 0x1

    .line 145
    const/4 v3, -0x1

    .line 146
    if-eqz p2, :cond_10

    .line 147
    .line 148
    iget-object v4, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->callout:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;

    .line 149
    .line 150
    if-eqz v4, :cond_10

    .line 151
    .line 152
    iget-object v4, v4, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->content:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_10

    .line 159
    .line 160
    iget-object v4, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->defaultCalloutLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$DefaultCalloutLayoutHolder;

    .line 161
    .line 162
    iget-object v4, v4, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$DefaultCalloutLayoutHolder;->content:Landroid/widget/TextView;

    .line 163
    .line 164
    iget-object v5, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->callout:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;

    .line 165
    .line 166
    iget-object v5, v5, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->content:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v4, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->defaultCalloutLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$DefaultCalloutLayoutHolder;

    .line 172
    .line 173
    iget-object v4, v4, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$DefaultCalloutLayoutHolder;->content:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v4, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->callout:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;

    .line 179
    .line 180
    iget v4, v4, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->fontSize:I

    .line 181
    .line 182
    if-nez v4, :cond_3

    .line 183
    .line 184
    iget-object v4, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->defaultCalloutLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$DefaultCalloutLayoutHolder;

    .line 185
    .line 186
    iget-object v4, v4, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$DefaultCalloutLayoutHolder;->content:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_3
    if-gez v4, :cond_4

    .line 193
    .line 194
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->defaultCalloutLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$DefaultCalloutLayoutHolder;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$DefaultCalloutLayoutHolder;->content:Landroid/widget/TextView;

    .line 197
    .line 198
    const/16 v4, 0xb

    .line 199
    .line 200
    int-to-float v4, v4

    .line 201
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_4
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->defaultCalloutLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$DefaultCalloutLayoutHolder;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$DefaultCalloutLayoutHolder;->content:Landroid/widget/TextView;

    .line 208
    .line 209
    int-to-float v4, v4

    .line 210
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 211
    .line 212
    .line 213
    :goto_0
    iget-object v0, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->callout:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;

    .line 214
    .line 215
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->color:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_5

    .line 222
    .line 223
    :try_start_0
    iget-object v0, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->callout:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->color:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->convertRGBAColor(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    goto :goto_1

    .line 232
    :catch_0
    :cond_5
    const v0, -0x838384

    .line 233
    .line 234
    .line 235
    :goto_1
    iget-object v4, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->defaultCalloutLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$DefaultCalloutLayoutHolder;

    .line 236
    .line 237
    iget-object v4, v4, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$DefaultCalloutLayoutHolder;->content:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->callout:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;

    .line 243
    .line 244
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->textAlign:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    const-string/jumbo v5, "left"

    .line 251
    .line 252
    .line 253
    if-eqz v4, :cond_6

    .line 254
    .line 255
    move-object v0, v5

    .line 256
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-nez v4, :cond_10

    .line 261
    .line 262
    iget-object v4, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->defaultCalloutLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$DefaultCalloutLayoutHolder;

    .line 263
    .line 264
    iget-object v4, v4, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$DefaultCalloutLayoutHolder;->content:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    const v7, -0x514d33ab

    .line 280
    .line 281
    .line 282
    const/4 v8, 0x2

    .line 283
    if-eq v6, v7, :cond_b

    .line 284
    .line 285
    const v7, 0x32a007

    .line 286
    .line 287
    .line 288
    if-eq v6, v7, :cond_9

    .line 289
    .line 290
    const v5, 0x677c21c

    .line 291
    .line 292
    .line 293
    if-eq v6, v5, :cond_7

    .line 294
    .line 295
    :goto_2
    const/4 v0, -0x1

    .line 296
    goto :goto_3

    .line 297
    :cond_7
    const-string/jumbo v5, "right"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_8

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_8
    const/4 v0, 0x2

    .line 308
    goto :goto_3

    .line 309
    :cond_9
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_a

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_a
    const/4 v0, 0x1

    .line 317
    goto :goto_3

    .line 318
    :cond_b
    const-string/jumbo v5, "center"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_c

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_c
    const/4 v0, 0x0

    .line 329
    :goto_3
    if-eqz v0, :cond_f

    .line 330
    .line 331
    const/4 v5, 0x3

    .line 332
    if-eq v0, v2, :cond_e

    .line 333
    .line 334
    if-eq v0, v8, :cond_d

    .line 335
    .line 336
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_d
    const/4 v0, 0x5

    .line 340
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_e
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_f
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 347
    .line 348
    :goto_4
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->defaultCalloutLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$DefaultCalloutLayoutHolder;

    .line 349
    .line 350
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$DefaultCalloutLayoutHolder;->content:Landroid/widget/TextView;

    .line 351
    .line 352
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->defaultCalloutLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$DefaultCalloutLayoutHolder;

    .line 356
    .line 357
    iget-object v0, v0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$DefaultCalloutLayoutHolder;->content:Landroid/widget/TextView;

    .line 358
    .line 359
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 360
    .line 361
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 362
    .line 363
    .line 364
    :cond_10
    const/high16 v0, 0x40a00000    # 5.0f

    .line 365
    .line 366
    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    int-to-float v0, v0

    .line 371
    const/16 v4, 0xa

    .line 372
    .line 373
    if-eqz p2, :cond_15

    .line 374
    .line 375
    iget-object v5, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->callout:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;

    .line 376
    .line 377
    if-eqz v5, :cond_15

    .line 378
    .line 379
    iget v5, v5, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->padding:I

    .line 380
    .line 381
    if-ltz v5, :cond_11

    .line 382
    .line 383
    move v6, v5

    .line 384
    goto :goto_5

    .line 385
    :cond_11
    const/16 v6, 0xa

    .line 386
    .line 387
    :goto_5
    if-ltz v5, :cond_12

    .line 388
    .line 389
    move v7, v5

    .line 390
    goto :goto_6

    .line 391
    :cond_12
    const/16 v7, 0xa

    .line 392
    .line 393
    :goto_6
    if-ltz v5, :cond_13

    .line 394
    .line 395
    move v8, v5

    .line 396
    goto :goto_7

    .line 397
    :cond_13
    const/16 v8, 0xa

    .line 398
    .line 399
    :goto_7
    if-ltz v5, :cond_14

    .line 400
    .line 401
    move v4, v5

    .line 402
    :cond_14
    move v5, v4

    .line 403
    move v4, v6

    .line 404
    goto :goto_8

    .line 405
    :cond_15
    const/16 v5, 0xa

    .line 406
    .line 407
    const/16 v7, 0xa

    .line 408
    .line 409
    const/16 v8, 0xa

    .line 410
    .line 411
    :goto_8
    if-eqz p2, :cond_16

    .line 412
    .line 413
    iget-object v6, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->callout:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;

    .line 414
    .line 415
    if-eqz v6, :cond_16

    .line 416
    .line 417
    iget v6, v6, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->borderWidth:I

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_16
    const/4 v6, 0x0

    .line 421
    :goto_9
    add-int/2addr v4, v6

    .line 422
    add-int/2addr v7, v6

    .line 423
    add-int/2addr v8, v6

    .line 424
    add-int/2addr v5, v6

    .line 425
    int-to-float v4, v4

    .line 426
    invoke-static {v1, v4}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    int-to-float v7, v7

    .line 431
    invoke-static {v1, v7}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    int-to-float v8, v8

    .line 436
    invoke-static {v1, v8}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    int-to-float v5, v5

    .line 441
    invoke-static {v1, v5}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    int-to-float v5, v5

    .line 446
    add-float/2addr v5, v0

    .line 447
    float-to-int v5, v5

    .line 448
    iget-object v9, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->defaultCalloutLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$DefaultCalloutLayoutHolder;

    .line 449
    .line 450
    iget-object v9, v9, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$DefaultCalloutLayoutHolder;->container:Landroid/view/ViewGroup;

    .line 451
    .line 452
    invoke-virtual {v9, v7, v4, v8, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 453
    .line 454
    .line 455
    const/high16 v4, 0x40c00000    # 6.0f

    .line 456
    .line 457
    invoke-static {v1, v4}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    int-to-float v4, v4

    .line 462
    if-eqz p2, :cond_18

    .line 463
    .line 464
    iget-object v5, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->callout:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;

    .line 465
    .line 466
    if-eqz v5, :cond_18

    .line 467
    .line 468
    iget v4, v5, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->borderRadius:F

    .line 469
    .line 470
    invoke-static {v1, v4}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    int-to-float v4, v4

    .line 475
    iget-object v5, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->callout:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;

    .line 476
    .line 477
    iget-object v5, v5, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->borderColor:Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-nez v5, :cond_17

    .line 484
    .line 485
    :try_start_1
    iget-object v5, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->callout:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;

    .line 486
    .line 487
    iget-object v5, v5, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->borderColor:Ljava/lang/String;

    .line 488
    .line 489
    invoke-static {v5}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->convertRGBAColor(Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    move-result p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 493
    goto :goto_a

    .line 494
    :catch_1
    nop

    .line 495
    :cond_17
    :goto_a
    iget-object v5, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->callout:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;

    .line 496
    .line 497
    iget-object v5, v5, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->bgColor:Ljava/lang/String;

    .line 498
    .line 499
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-nez v5, :cond_18

    .line 504
    .line 505
    :try_start_2
    iget-object p2, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->callout:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;

    .line 506
    .line 507
    iget-object p2, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Callout;->bgColor:Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {p2}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->convertRGBAColor(Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    move-result v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 513
    :catch_2
    :cond_18
    new-instance p2, Lay4;

    .line 514
    .line 515
    invoke-direct {p2}, Lay4;-><init>()V

    .line 516
    .line 517
    .line 518
    iput p1, p2, Lay4;->i:I

    .line 519
    .line 520
    int-to-float p1, v6

    .line 521
    invoke-static {v1, p1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    iput p1, p2, Lay4;->j:I

    .line 526
    .line 527
    iput-boolean v2, p2, Lay4;->c:Z

    .line 528
    .line 529
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 530
    .line 531
    .line 532
    const/high16 p1, 0x40000000    # 2.0f

    .line 533
    .line 534
    mul-float p1, p1, v0

    .line 535
    .line 536
    float-to-int p1, p1

    .line 537
    float-to-int v0, v0

    .line 538
    iput p1, p2, Lay4;->e:I

    .line 539
    .line 540
    iput v0, p2, Lay4;->d:I

    .line 541
    .line 542
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 543
    .line 544
    .line 545
    float-to-int p1, v4

    .line 546
    iput p1, p2, Lay4;->b:I

    .line 547
    .line 548
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 549
    .line 550
    .line 551
    iput v3, p2, Lay4;->a:I

    .line 552
    .line 553
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 554
    .line 555
    .line 556
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->defaultCalloutLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$DefaultCalloutLayoutHolder;

    .line 557
    .line 558
    iget-object p1, p1, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$DefaultCalloutLayoutHolder;->container:Landroid/view/ViewGroup;

    .line 559
    .line 560
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 561
    .line 562
    .line 563
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->defaultCalloutLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$DefaultCalloutLayoutHolder;

    .line 564
    .line 565
    iget-object p1, p1, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$DefaultCalloutLayoutHolder;->root:Landroid/view/ViewGroup;

    .line 566
    .line 567
    return-object p1
.end method

.method private getGrayCallout(Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/util/List;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/map/MapJsonObj$RichTextInfo;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->grayCalloutLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$GrayCalloutLayoutHolder;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$GrayCalloutLayoutHolder;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$GrayCalloutLayoutHolder;-><init>(Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$1;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->grayCalloutLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$GrayCalloutLayoutHolder;

    .line 16
    .line 17
    const v1, 0x7f0b00f6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->grayCalloutLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$GrayCalloutLayoutHolder;

    .line 25
    .line 26
    iput-object p1, v1, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$GrayCalloutLayoutHolder;->root:Landroid/view/View;

    .line 27
    .line 28
    const v2, 0x7f09039b

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v2, v1, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$GrayCalloutLayoutHolder;->timeText:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->grayCalloutLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$GrayCalloutLayoutHolder;

    .line 40
    .line 41
    const v2, 0x7f09039e

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v2, v1, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$GrayCalloutLayoutHolder;->descText:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->grayCalloutLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$GrayCalloutLayoutHolder;

    .line 53
    .line 54
    const v2, 0x7f09039d

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 62
    .line 63
    iput-object v2, v1, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$GrayCalloutLayoutHolder;->iconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->grayCalloutLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$GrayCalloutLayoutHolder;

    .line 66
    .line 67
    const v2, 0x7f09039a

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v1, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$GrayCalloutLayoutHolder;->leftLayout:Landroid/view/View;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->grayCalloutLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$GrayCalloutLayoutHolder;

    .line 77
    .line 78
    const v2, 0x7f09039f

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, v1, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$GrayCalloutLayoutHolder;->splitLine:Landroid/view/View;

    .line 86
    .line 87
    :cond_0
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->grayCalloutLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$GrayCalloutLayoutHolder;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$GrayCalloutLayoutHolder;->descText:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-direct {p0, p3}, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->getRichTextInfoString(Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->grayCalloutLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$GrayCalloutLayoutHolder;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$GrayCalloutLayoutHolder;->timeText:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->grayCalloutLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$GrayCalloutLayoutHolder;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$GrayCalloutLayoutHolder;->iconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    const v0, 0x7f06022b

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    invoke-virtual {p1, p3}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->grayCalloutLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$GrayCalloutLayoutHolder;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$GrayCalloutLayoutHolder;->iconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 126
    .line 127
    const-string/jumbo p3, "iconfont_right_arrow"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p3}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconByName(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_1

    .line 138
    .line 139
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->grayCalloutLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$GrayCalloutLayoutHolder;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$GrayCalloutLayoutHolder;->leftLayout:Landroid/view/View;

    .line 142
    .line 143
    const/16 p2, 0x8

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->grayCalloutLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$GrayCalloutLayoutHolder;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$GrayCalloutLayoutHolder;->splitLine:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->grayCalloutLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$GrayCalloutLayoutHolder;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$GrayCalloutLayoutHolder;->leftLayout:Landroid/view/View;

    .line 159
    .line 160
    const/4 p2, 0x0

    .line 161
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->grayCalloutLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$GrayCalloutLayoutHolder;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$GrayCalloutLayoutHolder;->splitLine:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :goto_0
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->grayCalloutLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$GrayCalloutLayoutHolder;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$GrayCalloutLayoutHolder;->root:Landroid/view/View;

    .line 174
    .line 175
    return-object p1
.end method

.method private getMultiColorTextCallout(Landroid/view/LayoutInflater;Ljava/util/List;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/map/MapJsonObj$RichTextInfo;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->multiColorTextCalloutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$MultiColorTextCalloutHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$MultiColorTextCalloutHolder;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$MultiColorTextCalloutHolder;-><init>(Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->multiColorTextCalloutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$MultiColorTextCalloutHolder;

    .line 12
    .line 13
    const v0, 0x7f0b00f7

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->multiColorTextCalloutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$MultiColorTextCalloutHolder;

    .line 21
    .line 22
    iput-object p1, v0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$MultiColorTextCalloutHolder;->root:Landroid/view/View;

    .line 23
    .line 24
    const v1, 0x7f090399

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p1, v0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$MultiColorTextCalloutHolder;->descView:Landroid/widget/TextView;

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->multiColorTextCalloutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$MultiColorTextCalloutHolder;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$MultiColorTextCalloutHolder;->descView:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-direct {p0, p2}, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->getRichTextInfoString(Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->multiColorTextCalloutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$MultiColorTextCalloutHolder;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$MultiColorTextCalloutHolder;->root:Landroid/view/View;

    .line 49
    .line 50
    return-object p1
.end method

.method private getRichTextInfoString(Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/map/MapJsonObj$RichTextInfo;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, ""

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$RichTextInfo;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-object v5, v4, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$RichTextInfo;->desc:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v5, v4, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$RichTextInfo;->desc:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v5, v4, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$RichTextInfo;->desc:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    add-int/2addr v5, v3

    .line 68
    iget-object v4, v4, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$RichTextInfo;->descColor:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {p0, v3, v5, v4}, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->initStringInfo(IILjava/lang/String;)Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$StringInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move v3, v5

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$StringInfo;

    .line 101
    .line 102
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 103
    .line 104
    iget v3, v1, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$StringInfo;->color:I

    .line 105
    .line 106
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iget v3, v1, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$StringInfo;->start:I

    .line 110
    .line 111
    iget v1, v1, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$StringInfo;->end:I

    .line 112
    .line 113
    const/16 v4, 0x21

    .line 114
    .line 115
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    :goto_2
    return-object v0
.end method

.method private getWhiteCallout(Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/util/List;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/map/MapJsonObj$RichTextInfo;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->whiteCalloutLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$WhiteCalloutLayoutHolder;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$WhiteCalloutLayoutHolder;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$WhiteCalloutLayoutHolder;-><init>(Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$1;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->whiteCalloutLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$WhiteCalloutLayoutHolder;

    .line 16
    .line 17
    const v1, 0x7f0b00f6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->whiteCalloutLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$WhiteCalloutLayoutHolder;

    .line 25
    .line 26
    iput-object p1, v1, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$WhiteCalloutLayoutHolder;->root:Landroid/view/View;

    .line 27
    .line 28
    const v2, 0x7f090398

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v1, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$WhiteCalloutLayoutHolder;->containerView:Landroid/view/View;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->whiteCalloutLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$WhiteCalloutLayoutHolder;

    .line 38
    .line 39
    const v2, 0x7f09039b

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v2, v1, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$WhiteCalloutLayoutHolder;->timeText:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->whiteCalloutLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$WhiteCalloutLayoutHolder;

    .line 51
    .line 52
    const v2, 0x7f09039e

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v2, v1, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$WhiteCalloutLayoutHolder;->descText:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->whiteCalloutLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$WhiteCalloutLayoutHolder;

    .line 64
    .line 65
    const v2, 0x7f09039c

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v2, v1, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$WhiteCalloutLayoutHolder;->timeUnitText:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->whiteCalloutLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$WhiteCalloutLayoutHolder;

    .line 77
    .line 78
    const v2, 0x7f09039d

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 86
    .line 87
    iput-object v2, v1, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$WhiteCalloutLayoutHolder;->iconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->whiteCalloutLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$WhiteCalloutLayoutHolder;

    .line 90
    .line 91
    const v2, 0x7f09039a

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, v1, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$WhiteCalloutLayoutHolder;->leftLayout:Landroid/view/View;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->whiteCalloutLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$WhiteCalloutLayoutHolder;

    .line 101
    .line 102
    const v2, 0x7f09039f

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, v1, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$WhiteCalloutLayoutHolder;->splitLine:Landroid/view/View;

    .line 110
    .line 111
    :cond_0
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->whiteCalloutLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$WhiteCalloutLayoutHolder;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$WhiteCalloutLayoutHolder;->containerView:Landroid/view/View;

    .line 114
    .line 115
    const v1, 0x7f080e5a

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->whiteCalloutLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$WhiteCalloutLayoutHolder;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$WhiteCalloutLayoutHolder;->iconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v2, 0x7f06022f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->whiteCalloutLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$WhiteCalloutLayoutHolder;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$WhiteCalloutLayoutHolder;->iconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 142
    .line 143
    const-string/jumbo v1, "iconfont_right_arrow"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconByName(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->whiteCalloutLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$WhiteCalloutLayoutHolder;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$WhiteCalloutLayoutHolder;->timeText:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v2, 0x7f060231

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->whiteCalloutLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$WhiteCalloutLayoutHolder;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$WhiteCalloutLayoutHolder;->timeUnitText:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v2, 0x7f060232

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->whiteCalloutLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$WhiteCalloutLayoutHolder;

    .line 186
    .line 187
    iget-object p1, p1, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$WhiteCalloutLayoutHolder;->timeText:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->whiteCalloutLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$WhiteCalloutLayoutHolder;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$WhiteCalloutLayoutHolder;->descText:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-direct {p0, p3}, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->getRichTextInfoString(Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->whiteCalloutLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$WhiteCalloutLayoutHolder;

    .line 204
    .line 205
    iget-object p1, p1, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$WhiteCalloutLayoutHolder;->splitLine:Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    const v0, 0x7f060230

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_1

    .line 226
    .line 227
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->whiteCalloutLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$WhiteCalloutLayoutHolder;

    .line 228
    .line 229
    iget-object p1, p1, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$WhiteCalloutLayoutHolder;->leftLayout:Landroid/view/View;

    .line 230
    .line 231
    const/16 p2, 0x8

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->whiteCalloutLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$WhiteCalloutLayoutHolder;

    .line 237
    .line 238
    iget-object p1, p1, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$WhiteCalloutLayoutHolder;->splitLine:Landroid/view/View;

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_1
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->whiteCalloutLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$WhiteCalloutLayoutHolder;

    .line 245
    .line 246
    iget-object p1, p1, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$WhiteCalloutLayoutHolder;->leftLayout:Landroid/view/View;

    .line 247
    .line 248
    const/4 p2, 0x0

    .line 249
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->whiteCalloutLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$WhiteCalloutLayoutHolder;

    .line 253
    .line 254
    iget-object p1, p1, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$WhiteCalloutLayoutHolder;->splitLine:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    :goto_0
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->whiteCalloutLayoutHolder:Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$WhiteCalloutLayoutHolder;

    .line 260
    .line 261
    iget-object p1, p1, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$WhiteCalloutLayoutHolder;->root:Landroid/view/View;

    .line 262
    .line 263
    return-object p1
.end method

.method private initStringInfo(IILjava/lang/String;)Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$StringInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$StringInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$StringInfo;-><init>(Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$1;)V

    .line 5
    .line 6
    .line 7
    iput p1, v0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$StringInfo;->start:I

    .line 8
    .line 9
    iput p2, v0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$StringInfo;->end:I

    .line 10
    .line 11
    :try_start_0
    invoke-static {p3}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->convertRGBAColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    const-string/jumbo p1, "#000000"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->convertRGBAColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-string/jumbo p2, "parseColor error, color="

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "MarkerCalloutLayoutHelper"

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p3, v1}, Lj21;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput p1, v0, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper$StringInfo;->color:I

    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public getMarkerCallout(Landroid/content/Context;Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const-string/jumbo v0, "layout_inflater"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/LayoutInflater;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->getDefaultCallout(Landroid/view/LayoutInflater;Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1, p2, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    invoke-static {p2, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance p2, Landroid/graphics/Canvas;

    .line 58
    .line 59
    invoke-direct {p2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :catch_0
    :cond_1
    return-object v0
.end method

.method public getMarkerCustomCallout(Landroid/content/Context;Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const-string/jumbo v0, "layout_inflater"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/LayoutInflater;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object p2, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;->customCallout:Lcom/autonavi/miniapp/plugin/map/MapJsonObj$CustomCallout;

    .line 15
    .line 16
    if-eqz p2, :cond_4

    .line 17
    .line 18
    iget v1, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$CustomCallout;->type:I

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p2, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$CustomCallout;->descList:Ljava/util/List;

    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->getMultiColorTextCallout(Landroid/view/LayoutInflater;Ljava/util/List;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v1, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$CustomCallout;->time:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$CustomCallout;->descList:Ljava/util/List;

    .line 39
    .line 40
    invoke-direct {p0, p1, v1, p2}, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->getWhiteCallout(Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/util/List;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object v1, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$CustomCallout;->time:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p2, p2, Lcom/autonavi/miniapp/plugin/map/MapJsonObj$CustomCallout;->descList:Ljava/util/List;

    .line 48
    .line 49
    invoke-direct {p0, p1, v1, p2}, Lcom/autonavi/miniapp/plugin/map/util/MarkerCalloutLayoutHelper;->getGrayCallout(Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/util/List;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    :goto_0
    move-object p1, v0

    .line 55
    :goto_1
    if-eqz p1, :cond_5

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p1, p2, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 89
    .line 90
    invoke-static {p2, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance p2, Landroid/graphics/Canvas;

    .line 95
    .line 96
    invoke-direct {p2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    :catch_0
    :cond_5
    return-object v0
.end method
