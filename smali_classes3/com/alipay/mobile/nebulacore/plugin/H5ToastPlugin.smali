.class public Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "H5ToastPlugin"

.field private static final a:I

.field private static final b:I

.field private static final c:I


# instance fields
.field private d:Landroid/widget/Toast;

.field private e:Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/nebula/R$drawable;->h5_toast_ok:I

    .line 2
    .line 3
    sput v0, Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin;->a:I

    .line 4
    .line 5
    sget v0, Lcom/alipay/mobile/nebula/R$drawable;->h5_toast_false:I

    .line 6
    .line 7
    sput v0, Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin;->b:I

    .line 8
    .line 9
    sget v0, Lcom/alipay/mobile/nebula/R$drawable;->h5_toast_exception:I

    .line 10
    .line 11
    sput v0, Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin;->d:Landroid/widget/Toast;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin;->e:Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;

    .line 8
    .line 9
    return-void
.end method

.method private a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin;->d:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin;->e:Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin;->a()V

    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "toast"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_d

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_e

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    const-string/jumbo v1, "content"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v3, "type"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string/jumbo v4, "duration"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const/16 v0, 0x7d0

    .line 53
    .line 54
    :cond_1
    const-string/jumbo v4, "success"

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x0

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    sget v3, Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin;->a:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string/jumbo v4, "fail"

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    sget v3, Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin;->b:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-string/jumbo v4, "exception"

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    sget v3, Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin;->c:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/4 v3, 0x0

    .line 92
    :goto_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    instance-of v4, p1, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    .line 97
    .line 98
    if-eqz v4, :cond_a

    .line 99
    .line 100
    const/16 v4, 0xb

    .line 101
    .line 102
    invoke-static {p1, v4}, Lcom/alipay/mobile/nebulacore/util/H5ToastUtil;->checkOp(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-ne v4, v2, :cond_6

    .line 107
    .line 108
    const-string/jumbo v4, "h5_showToastLikeDialog"

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string/jumbo v5, "no"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    xor-int/2addr v4, v2

    .line 123
    if-eqz v4, :cond_c

    .line 124
    .line 125
    new-instance v4, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;

    .line 126
    .line 127
    invoke-direct {v4, p1}, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iput-object v4, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin;->e:Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;

    .line 131
    .line 132
    invoke-virtual {v4, v1}, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin;->e:Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;->setDuration(I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin;->e:Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;

    .line 141
    .line 142
    const/4 v4, -0x1

    .line 143
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;->setTextColor(I)V

    .line 144
    .line 145
    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin;->e:Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;->setImageView(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin;->e:Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;->showToastLikeDialog()V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget v6, Lcom/alipay/mobile/nebula/R$layout;->h5_toast:I

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    invoke-virtual {v4, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    sget v6, Lcom/alipay/mobile/nebula/R$id;->h5_mini_toast_icon:I

    .line 179
    .line 180
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Landroid/widget/ImageView;

    .line 185
    .line 186
    const/16 v7, 0x8

    .line 187
    .line 188
    if-eqz v3, :cond_7

    .line 189
    .line 190
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    :goto_1
    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_mini_toast_text:I

    .line 198
    .line 199
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_8

    .line 210
    .line 211
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_8
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/16 v3, 0xc0

    .line 223
    .line 224
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin;->d:Landroid/widget/Toast;

    .line 228
    .line 229
    if-nez v1, :cond_9

    .line 230
    .line 231
    new-instance v1, Landroid/widget/Toast;

    .line 232
    .line 233
    invoke-direct {v1, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin;->d:Landroid/widget/Toast;

    .line 237
    .line 238
    const/16 p1, 0x11

    .line 239
    .line 240
    invoke-virtual {v1, p1, v5, v5}, Landroid/widget/Toast;->setGravity(III)V

    .line 241
    .line 242
    .line 243
    :cond_9
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin;->d:Landroid/widget/Toast;

    .line 244
    .line 245
    invoke-virtual {p1, v2}, Landroid/widget/Toast;->setDuration(I)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin;->d:Landroid/widget/Toast;

    .line 249
    .line 250
    invoke-virtual {p1, v4}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_a
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin;->d:Landroid/widget/Toast;

    .line 255
    .line 256
    if-nez v3, :cond_b

    .line 257
    .line 258
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin;->d:Landroid/widget/Toast;

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_b
    invoke-virtual {v3, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin;->d:Landroid/widget/Toast;

    .line 269
    .line 270
    invoke-virtual {p1, v2}, Landroid/widget/Toast;->setDuration(I)V

    .line 271
    .line 272
    .line 273
    :goto_3
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin;->d:Landroid/widget/Toast;

    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 276
    .line 277
    .line 278
    :cond_c
    :goto_4
    new-instance p1, Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin$1;

    .line 279
    .line 280
    invoke-direct {p1, p0, p2}, Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin$1;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 281
    .line 282
    .line 283
    int-to-long v0, v0

    .line 284
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    .line 285
    .line 286
    .line 287
    const-string/jumbo p1, "H5ToastPlugin"

    .line 288
    .line 289
    .line 290
    const-string/jumbo p2, "toast show"

    .line 291
    .line 292
    .line 293
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_d
    const-string/jumbo p1, "hideToast"

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_e

    .line 305
    .line 306
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin;->a()V

    .line 307
    .line 308
    .line 309
    :cond_e
    :goto_5
    return v2
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "toast"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "hideToast"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onRelease()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin;->d:Landroid/widget/Toast;

    .line 6
    .line 7
    return-void
.end method
