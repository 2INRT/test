.class public Lcom/autonavi/minimap/bundle/share/entity/SendToCarShare$Send2CarCallback;
.super Lcom/autonavi/minimap/falcon/base/FalconAosPrepareResponseCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/bundle/share/entity/SendToCarShare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Send2CarCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/falcon/base/FalconAosPrepareResponseCallback<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/common/IPageContext;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/amap/bundle/utils/ui/CompatDialog;


# virtual methods
.method public final a(Lcom/amap/bundle/aosservice/response/AosResponseException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/share/entity/SendToCarShare$Send2CarCallback;->b:Lcom/amap/bundle/utils/ui/CompatDialog;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/amap/bundle/utils/ui/CompatDialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/share/entity/SendToCarShare$Send2CarCallback;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/autonavi/common/IPageContext;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/autonavi/common/IPageContext;->isAlive()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 38
    .line 39
    const v0, 0x7f0e1e72

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/autonavi/minimap/bundle/share/entity/SendToCarShare;->a()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    :goto_0
    invoke-static {}, Lcom/autonavi/minimap/bundle/share/entity/SendToCarShare;->a()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/share/entity/SendToCarShare$Send2CarCallback;->b:Lcom/amap/bundle/utils/ui/CompatDialog;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/share/entity/SendToCarShare$Send2CarCallback;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_9

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/autonavi/common/IPageContext;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/autonavi/common/IPageContext;->isAlive()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    new-instance v1, Lcd5;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, v2}, Lcd5;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const v3, 0x7f0e1e72

    .line 47
    .line 48
    .line 49
    const/4 v4, -0x1

    .line 50
    const/4 v5, 0x2

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 54
    .line 55
    invoke-interface {p1, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    const/16 p1, -0x27

    .line 63
    .line 64
    invoke-static {v5, v4, p1, v1}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_2
    const-string/jumbo v6, "code"

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const-string/jumbo v8, "message"

    .line 78
    .line 79
    .line 80
    const-string/jumbo v9, ""

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, v6}, Lcd5;->a(I)V

    .line 88
    .line 89
    .line 90
    iput-object p1, v1, Lcd5;->f:Ljava/lang/String;

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    if-ne v6, v2, :cond_4

    .line 94
    .line 95
    iput-boolean v7, v1, Lcd5;->e:Z

    .line 96
    .line 97
    iput v7, v1, Lcd5;->d:I

    .line 98
    .line 99
    iput-object p1, v1, Lcd5;->f:Ljava/lang/String;

    .line 100
    .line 101
    iput-object p1, v1, Lcd5;->g:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/autonavi/common/IPageContext;

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v3, Lcom/autonavi/widget/ui/AlertView$a;

    .line 117
    .line 118
    invoke-direct {v3, v1}, Lcom/autonavi/widget/ui/AlertView$a;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v4, 0x7f0b01f3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v4, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v4, v3, Lcom/autonavi/widget/ui/AlertView$a;->a:Lcom/autonavi/widget/ui/AlertController$AlertParams;

    .line 133
    .line 134
    iput-object v1, v4, Lcom/autonavi/widget/ui/AlertController$AlertParams;->l:Landroid/view/View;

    .line 135
    .line 136
    const v1, 0x7f0e1e79

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v1}, Lcom/autonavi/widget/ui/AlertView$a;->f(I)V

    .line 140
    .line 141
    .line 142
    iput-boolean v2, v4, Lcom/autonavi/widget/ui/AlertController$AlertParams;->j:Z

    .line 143
    .line 144
    new-instance v1, Laa5;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Laa5;-><init>(Lcom/autonavi/common/IPageContext;)V

    .line 147
    .line 148
    .line 149
    const v2, 0x7f0e1e77

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v2, v1}, Lcom/autonavi/widget/ui/AlertView$a;->d(ILcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lba5;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v1, v3, Lcom/autonavi/widget/ui/AlertView$a;->b:Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;

    .line 161
    .line 162
    new-instance v1, Lca5;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v1, v3, Lcom/autonavi/widget/ui/AlertView$a;->c:Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/autonavi/widget/ui/AlertView$a;->a()Lcom/autonavi/widget/ui/AlertView;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v0, v1}, Lcom/autonavi/common/IPageContext;->showViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 174
    .line 175
    .line 176
    :goto_0
    invoke-static {}, Lqc5;->b()Lqc5;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v5, v7, v7, p1}, Lqc5;->c(IIILcd5;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/autonavi/minimap/bundle/share/entity/SendToCarShare;->a()V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :cond_4
    const/16 v7, 0xe

    .line 189
    .line 190
    const/16 v8, -0x1e

    .line 191
    .line 192
    if-ne v6, v7, :cond_5

    .line 193
    .line 194
    invoke-static {v5, v4, v8, v1}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    if-ne v6, v5, :cond_7

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/autonavi/common/IPageContext;

    .line 205
    .line 206
    if-nez v0, :cond_6

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_6
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    new-instance v6, Lcom/autonavi/widget/ui/AlertView$a;

    .line 214
    .line 215
    invoke-direct {v6, v3}, Lcom/autonavi/widget/ui/AlertView$a;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const v7, 0x7f0b01f2

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v7, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object v3, v6, Lcom/autonavi/widget/ui/AlertView$a;->a:Lcom/autonavi/widget/ui/AlertController$AlertParams;

    .line 230
    .line 231
    iput-object p1, v3, Lcom/autonavi/widget/ui/AlertController$AlertParams;->l:Landroid/view/View;

    .line 232
    .line 233
    const p1, 0x7f0e1e78

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, p1}, Lcom/autonavi/widget/ui/AlertView$a;->f(I)V

    .line 237
    .line 238
    .line 239
    iput-boolean v2, v3, Lcom/autonavi/widget/ui/AlertController$AlertParams;->j:Z

    .line 240
    .line 241
    new-instance p1, Lp83;

    .line 242
    .line 243
    const/4 v2, 0x1

    .line 244
    invoke-direct {p1, v0, v2}, Lp83;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    const v2, 0x7f0e1e76

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v2, p1}, Lcom/autonavi/widget/ui/AlertView$a;->d(ILcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    new-instance p1, Lv12;

    .line 254
    .line 255
    const/4 v2, 0x1

    .line 256
    invoke-direct {p1, v0, v2}, Lv12;-><init>(Lcom/autonavi/common/IPageContext;I)V

    .line 257
    .line 258
    .line 259
    const v2, 0x7f0e1e75

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v2, p1}, Lcom/autonavi/widget/ui/AlertView$a;->b(ILcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    new-instance p1, Ly95;

    .line 266
    .line 267
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object p1, v6, Lcom/autonavi/widget/ui/AlertView$a;->b:Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;

    .line 271
    .line 272
    new-instance p1, Lz95;

    .line 273
    .line 274
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object p1, v6, Lcom/autonavi/widget/ui/AlertView$a;->c:Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;

    .line 278
    .line 279
    invoke-virtual {v6}, Lcom/autonavi/widget/ui/AlertView$a;->a()Lcom/autonavi/widget/ui/AlertView;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-interface {v0, p1}, Lcom/autonavi/common/IPageContext;->showViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 284
    .line 285
    .line 286
    :goto_1
    invoke-static {}, Lqc5;->b()Lqc5;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1, v5, v4, v8, v1}, Lqc5;->c(IIILcd5;)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_7
    if-ltz v6, :cond_8

    .line 295
    .line 296
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 297
    .line 298
    invoke-interface {p1, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v5, v4, v8, v1}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_8
    invoke-static {v5, v4, v8, v1}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 310
    .line 311
    .line 312
    :goto_2
    invoke-static {}, Lcom/autonavi/minimap/bundle/share/entity/SendToCarShare;->a()V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_9
    :goto_3
    invoke-static {}, Lcom/autonavi/minimap/bundle/share/entity/SendToCarShare;->a()V

    .line 317
    .line 318
    .line 319
    :goto_4
    return-void
.end method

.method public final c(Lcom/amap/bundle/aosservice/response/AosByteResponse;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResult()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/amap/bundle/network/response/AbstractAOSParser;->aosByteResponseToJSONObject(Lcom/amap/bundle/aosservice/response/AosByteResponse;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-object v0
.end method
