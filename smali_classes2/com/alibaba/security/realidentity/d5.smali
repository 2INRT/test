.class public Lcom/alibaba/security/realidentity/d5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/security/realidentity/d5$d;,
        Lcom/alibaba/security/realidentity/d5$e;,
        Lcom/alibaba/security/realidentity/d5$c;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/d5$c;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/app/Dialog;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/alibaba/security/realidentity/d5$c;->a(Lcom/alibaba/security/realidentity/d5$c;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/alibaba/security/realidentity/d5;->a:Landroid/app/Dialog;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/alibaba/security/realidentity/d5$c;->a(Lcom/alibaba/security/realidentity/d5$c;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lcom/alibaba/security/realidentity/R$layout;->rp_alrealidentity_alert_dialog:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/alibaba/security/realidentity/d5;->a:Landroid/app/Dialog;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/alibaba/security/realidentity/d5;->a:Landroid/app/Dialog;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 55
    .line 56
    .line 57
    const/4 v2, -0x1

    .line 58
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 59
    .line 60
    const/4 v2, -0x2

    .line 61
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 62
    .line 63
    const/16 v2, 0x11

    .line 64
    .line 65
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 66
    .line 67
    iget-object v2, p0, Lcom/alibaba/security/realidentity/d5;->a:Landroid/app/Dialog;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    sget v1, Lcom/alibaba/security/realidentity/R$id;->rp_dialog_title_text:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/TextView;

    .line 83
    .line 84
    sget v2, Lcom/alibaba/security/realidentity/R$id;->rp_dialog_subtitle_text:I

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroid/widget/TextView;

    .line 91
    .line 92
    sget v3, Lcom/alibaba/security/realidentity/R$id;->rp_dialog_content_text:I

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Landroid/widget/TextView;

    .line 99
    .line 100
    sget v4, Lcom/alibaba/security/realidentity/R$id;->rp_dialog_positive_btn:I

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Landroid/widget/Button;

    .line 107
    .line 108
    sget v5, Lcom/alibaba/security/realidentity/R$id;->rp_dialog_negative_btn:I

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/Button;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/alibaba/security/realidentity/d5$c;->b(Lcom/alibaba/security/realidentity/d5$c;)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lcom/alibaba/security/realidentity/d5$c;->h(Lcom/alibaba/security/realidentity/d5$c;)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lcom/alibaba/security/realidentity/d5$c;->i(Lcom/alibaba/security/realidentity/d5$c;)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lcom/alibaba/security/realidentity/d5$c;->j(Lcom/alibaba/security/realidentity/d5$c;)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lcom/alibaba/security/realidentity/d5$c;->k(Lcom/alibaba/security/realidentity/d5$c;)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lcom/alibaba/security/realidentity/d5$c;->l(Lcom/alibaba/security/realidentity/d5$c;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    const/4 v6, 0x0

    .line 160
    const/16 v7, 0x8

    .line 161
    .line 162
    if-eqz v5, :cond_0

    .line 163
    .line 164
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lcom/alibaba/security/realidentity/d5$c;->l(Lcom/alibaba/security/realidentity/d5$c;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    :goto_0
    invoke-static {p1}, Lcom/alibaba/security/realidentity/d5$c;->m(Lcom/alibaba/security/realidentity/d5$c;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_1

    .line 187
    .line 188
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_1
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lcom/alibaba/security/realidentity/d5$c;->m(Lcom/alibaba/security/realidentity/d5$c;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    :goto_1
    invoke-static {p1}, Lcom/alibaba/security/realidentity/d5$c;->n(Lcom/alibaba/security/realidentity/d5$c;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_2

    .line 211
    .line 212
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_2
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, Lcom/alibaba/security/realidentity/d5$c;->n(Lcom/alibaba/security/realidentity/d5$c;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    :goto_2
    invoke-static {p1}, Lcom/alibaba/security/realidentity/d5$c;->o(Lcom/alibaba/security/realidentity/d5$c;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_3

    .line 235
    .line 236
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_3
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {p1}, Lcom/alibaba/security/realidentity/d5$c;->o(Lcom/alibaba/security/realidentity/d5$c;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Lcom/alibaba/security/realidentity/d5$a;

    .line 251
    .line 252
    invoke-direct {v1, p0, p1}, Lcom/alibaba/security/realidentity/d5$a;-><init>(Lcom/alibaba/security/realidentity/d5;Lcom/alibaba/security/realidentity/d5$c;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    :goto_3
    invoke-static {p1}, Lcom/alibaba/security/realidentity/d5$c;->d(Lcom/alibaba/security/realidentity/d5$c;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_4

    .line 267
    .line 268
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_4
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {p1}, Lcom/alibaba/security/realidentity/d5$c;->d(Lcom/alibaba/security/realidentity/d5$c;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Lcom/alibaba/security/realidentity/d5$b;

    .line 283
    .line 284
    invoke-direct {v1, p0, p1}, Lcom/alibaba/security/realidentity/d5$b;-><init>(Lcom/alibaba/security/realidentity/d5;Lcom/alibaba/security/realidentity/d5$c;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    :goto_4
    iget-object v0, p0, Lcom/alibaba/security/realidentity/d5;->a:Landroid/app/Dialog;

    .line 291
    .line 292
    invoke-static {p1}, Lcom/alibaba/security/realidentity/d5$c;->f(Lcom/alibaba/security/realidentity/d5$c;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lcom/alibaba/security/realidentity/d5;->a:Landroid/app/Dialog;

    .line 300
    .line 301
    invoke-static {p1}, Lcom/alibaba/security/realidentity/d5$c;->g(Lcom/alibaba/security/realidentity/d5$c;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lcom/alibaba/security/realidentity/d5;->a:Landroid/app/Dialog;

    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/d5;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/security/realidentity/d5;->a:Landroid/app/Dialog;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alibaba/security/realidentity/d5;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
