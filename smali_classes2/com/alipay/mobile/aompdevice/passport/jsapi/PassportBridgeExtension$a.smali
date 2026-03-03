.class final Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_9

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v0, v4, :cond_7

    .line 13
    .line 14
    const/4 v5, 0x5

    .line 15
    const/4 v6, 0x3

    .line 16
    if-eq v0, v6, :cond_6

    .line 17
    .line 18
    const-wide/16 v7, 0x5dc

    .line 19
    .line 20
    if-eq v0, v2, :cond_3

    .line 21
    .line 22
    if-eq v0, v5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$800(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alipay/mobile/aompdevice/passport/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    .line 35
    .line 36
    invoke-static {p1, v1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$502(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;I)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$700(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alipay/mobile/aompdevice/passport/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Lcom/alipay/mobile/aompdevice/passport/d;->c()Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$800(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alipay/mobile/aompdevice/passport/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p1, Lcom/alipay/mobile/aompdevice/passport/b;->d:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->pauseAnimation()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Lcom/alipay/mobile/aompdevice/passport/b;->d:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->cancelAnimation()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Lcom/alipay/mobile/aompdevice/passport/b;->d:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    .line 73
    .line 74
    sget v1, Lcom/alipay/mobile/aompdevice/a$a;->aomp_ic_auth_fail:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setImageResource(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Lcom/alipay/mobile/aompdevice/passport/b;->f:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lcom/alipay/mobile/aompdevice/passport/b;->b:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$800(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alipay/mobile/aompdevice/passport/b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget v0, Lcom/alipay/mobile/aompdevice/a$d;->aomp_passport_auth_fail:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/aompdevice/passport/b;->a(I)Lcom/alipay/mobile/aompdevice/passport/b;

    .line 98
    .line 99
    .line 100
    new-instance p1, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a$2;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a$2;-><init>(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$800(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alipay/mobile/aompdevice/passport/b;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    .line 119
    .line 120
    invoke-static {v0, v1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$502(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;I)I

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$700(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alipay/mobile/aompdevice/passport/d;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Lcom/alipay/mobile/aompdevice/passport/d;->c()Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$800(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alipay/mobile/aompdevice/passport/b;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, v0, Lcom/alipay/mobile/aompdevice/passport/b;->d:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    const-string/jumbo v3, "aomp_auth_success.json"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lcom/alipay/mobile/aompdevice/passport/b;->d:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->playAnimation()V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lcom/alipay/mobile/aompdevice/passport/b;->f:Landroid/widget/LinearLayout;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Lcom/alipay/mobile/aompdevice/passport/b;->b:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    .line 170
    .line 171
    invoke-static {v0}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$800(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alipay/mobile/aompdevice/passport/b;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget v1, Lcom/alipay/mobile/aompdevice/a$d;->aomp_passport_auth_success:I

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aompdevice/passport/b;->a(I)Lcom/alipay/mobile/aompdevice/passport/b;

    .line 178
    .line 179
    .line 180
    new-instance v0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a$1;

    .line 181
    .line 182
    invoke-direct {v0, p0}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a$1;-><init>(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    .line 189
    .line 190
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->uploadPassportData(Lcom/alibaba/fastjson/JSONObject;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_6
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    .line 199
    .line 200
    invoke-static {p1, v1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$502(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;I)I

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    .line 204
    .line 205
    invoke-static {p1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$700(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alipay/mobile/aompdevice/passport/d;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {p1}, Lcom/alipay/mobile/aompdevice/passport/d;->c()Z

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    .line 213
    .line 214
    const v0, 0xee4f

    .line 215
    .line 216
    .line 217
    const-string/jumbo v1, "read passport timeout\uff01"

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v1}, Lcom/alipay/mobile/aompdevice/passport/f;->a(ILjava/lang/String;)Lcom/alipay/mobile/aompdevice/passport/f;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {p1, v0}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$200(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;Lcom/alipay/mobile/aompdevice/passport/f;)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput v5, p1, Landroid/os/Message;->what:I

    .line 232
    .line 233
    const-string/jumbo v0, "\u8bfb\u53d6\u8d85\u65f6"

    .line 234
    .line 235
    .line 236
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    .line 239
    .line 240
    invoke-static {v0}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$600(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    .line 248
    .line 249
    invoke-static {p1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$600(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_7
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    .line 258
    .line 259
    invoke-static {p1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$100(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-nez p1, :cond_8

    .line 264
    .line 265
    return-void

    .line 266
    :cond_8
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    .line 267
    .line 268
    invoke-static {p1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$100(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_9
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    .line 277
    .line 278
    invoke-static {p1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$800(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alipay/mobile/aompdevice/passport/b;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-nez p1, :cond_a

    .line 283
    .line 284
    return-void

    .line 285
    :cond_a
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    .line 286
    .line 287
    invoke-static {p1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$800(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alipay/mobile/aompdevice/passport/b;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iget-object v0, p1, Lcom/alipay/mobile/aompdevice/passport/b;->f:Landroid/widget/LinearLayout;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-ne v0, v2, :cond_b

    .line 298
    .line 299
    iget-object v0, p1, Lcom/alipay/mobile/aompdevice/passport/b;->f:Landroid/widget/LinearLayout;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p1, Lcom/alipay/mobile/aompdevice/passport/b;->c:Landroid/widget/TextView;

    .line 305
    .line 306
    const/16 v0, 0x8

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_b
    iget v0, p1, Lcom/alipay/mobile/aompdevice/passport/b;->g:I

    .line 313
    .line 314
    const/4 v2, 0x7

    .line 315
    if-ge v0, v2, :cond_c

    .line 316
    .line 317
    iget-object v1, p1, Lcom/alipay/mobile/aompdevice/passport/b;->h:Ljava/util/List;

    .line 318
    .line 319
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Landroid/view/View;

    .line 324
    .line 325
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 326
    .line 327
    .line 328
    iget v0, p1, Lcom/alipay/mobile/aompdevice/passport/b;->g:I

    .line 329
    .line 330
    add-int/2addr v0, v3

    .line 331
    iput v0, p1, Lcom/alipay/mobile/aompdevice/passport/b;->g:I

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_c
    iget-object v0, p1, Lcom/alipay/mobile/aompdevice/passport/b;->h:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_d

    .line 345
    .line 346
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Landroid/view/View;

    .line 351
    .line 352
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 353
    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_d
    iput v1, p1, Lcom/alipay/mobile/aompdevice/passport/b;->g:I

    .line 357
    .line 358
    :goto_2
    const-wide/16 v0, 0x1f4

    .line 359
    .line 360
    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 361
    .line 362
    .line 363
    return-void
.end method
