.class public Lcom/alipay/mobile/inside/view/AromeLandscapeView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/view/ViewGroup;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x7b

    .line 2
    iput p1, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x7b

    .line 4
    iput p1, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x7b

    .line 6
    iput p1, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->d:I

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->d:I

    .line 2
    .line 3
    const/16 p2, 0x7b

    .line 4
    .line 5
    const/4 p3, 0x2

    .line 6
    const/4 p4, 0x0

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p5, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->b:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    iget-object p5, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->c:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz p5, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p5, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->a:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    invoke-virtual {p2, p4, p4, p1, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->c:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object p5, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->c:Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    sub-int/2addr p2, p5

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result p5

    .line 51
    iget-object v0, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->c:Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, p2, p4, p5, v0}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object p2, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->a:Landroid/view/ViewGroup;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    sub-int/2addr p1, p2

    .line 71
    iget-object p2, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->c:Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    sub-int/2addr p1, p2

    .line 78
    iget-object p2, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->b:Landroid/view/ViewGroup;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    sub-int/2addr p1, p2

    .line 85
    div-int/2addr p1, p3

    .line 86
    iget-object p2, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->a:Landroid/view/ViewGroup;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    add-int/2addr p2, p1

    .line 93
    iget-object p1, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->b:Landroid/view/ViewGroup;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    add-int/2addr p3, p2

    .line 100
    iget-object p5, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->b:Landroid/view/ViewGroup;

    .line 101
    .line 102
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 103
    .line 104
    .line 105
    move-result p5

    .line 106
    invoke-virtual {p1, p2, p4, p3, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    const/16 p2, 0xc

    .line 111
    .line 112
    if-ne p1, p2, :cond_1

    .line 113
    .line 114
    iget-object p2, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->a:Landroid/view/ViewGroup;

    .line 115
    .line 116
    if-eqz p2, :cond_1

    .line 117
    .line 118
    iget-object p5, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->b:Landroid/view/ViewGroup;

    .line 119
    .line 120
    if-eqz p5, :cond_1

    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object p5, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->a:Landroid/view/ViewGroup;

    .line 127
    .line 128
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 129
    .line 130
    .line 131
    move-result p5

    .line 132
    invoke-virtual {p2, p4, p4, p1, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iget-object p2, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->a:Landroid/view/ViewGroup;

    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    sub-int/2addr p1, p2

    .line 146
    iget-object p2, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->b:Landroid/view/ViewGroup;

    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    sub-int/2addr p1, p2

    .line 153
    div-int/2addr p1, p3

    .line 154
    iget-object p2, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->a:Landroid/view/ViewGroup;

    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    add-int/2addr p2, p1

    .line 161
    iget-object p1, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->b:Landroid/view/ViewGroup;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    add-int/2addr p3, p2

    .line 168
    iget-object p5, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->b:Landroid/view/ViewGroup;

    .line 169
    .line 170
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 171
    .line 172
    .line 173
    move-result p5

    .line 174
    invoke-virtual {p1, p2, p4, p3, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_1
    const/16 p2, 0x17

    .line 179
    .line 180
    if-ne p1, p2, :cond_2

    .line 181
    .line 182
    iget-object p2, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->b:Landroid/view/ViewGroup;

    .line 183
    .line 184
    if-eqz p2, :cond_2

    .line 185
    .line 186
    iget-object p2, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->c:Landroid/view/ViewGroup;

    .line 187
    .line 188
    if-eqz p2, :cond_2

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iget-object p2, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->c:Landroid/view/ViewGroup;

    .line 195
    .line 196
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    sub-int/2addr p1, p2

    .line 201
    iget-object p2, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->b:Landroid/view/ViewGroup;

    .line 202
    .line 203
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    sub-int/2addr p1, p2

    .line 208
    div-int/2addr p1, p3

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    iget-object p3, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->c:Landroid/view/ViewGroup;

    .line 214
    .line 215
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    sub-int/2addr p2, p3

    .line 220
    iget-object p3, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->b:Landroid/view/ViewGroup;

    .line 221
    .line 222
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    sub-int/2addr p2, p3

    .line 227
    sub-int/2addr p2, p1

    .line 228
    iget-object p1, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->b:Landroid/view/ViewGroup;

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    add-int/2addr p3, p2

    .line 235
    iget-object p5, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->b:Landroid/view/ViewGroup;

    .line 236
    .line 237
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 238
    .line 239
    .line 240
    move-result p5

    .line 241
    invoke-virtual {p1, p2, p4, p3, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->c:Landroid/view/ViewGroup;

    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    iget-object p3, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->c:Landroid/view/ViewGroup;

    .line 251
    .line 252
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 253
    .line 254
    .line 255
    move-result p3

    .line 256
    sub-int/2addr p2, p3

    .line 257
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 258
    .line 259
    .line 260
    move-result p3

    .line 261
    iget-object p5, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->c:Landroid/view/ViewGroup;

    .line 262
    .line 263
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 264
    .line 265
    .line 266
    move-result p5

    .line 267
    invoke-virtual {p1, p2, p4, p3, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_2
    if-ne p1, p3, :cond_3

    .line 272
    .line 273
    iget-object p1, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->b:Landroid/view/ViewGroup;

    .line 274
    .line 275
    if-eqz p1, :cond_3

    .line 276
    .line 277
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    iget-object p2, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->b:Landroid/view/ViewGroup;

    .line 282
    .line 283
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    sub-int/2addr p1, p2

    .line 288
    div-int/2addr p1, p3

    .line 289
    iget-object p2, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->b:Landroid/view/ViewGroup;

    .line 290
    .line 291
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 292
    .line 293
    .line 294
    move-result p3

    .line 295
    add-int/2addr p3, p1

    .line 296
    iget-object p5, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->b:Landroid/view/ViewGroup;

    .line 297
    .line 298
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 299
    .line 300
    .line 301
    move-result p5

    .line 302
    invoke-virtual {p2, p1, p4, p3, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 303
    .line 304
    .line 305
    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 5
    .line 6
    .line 7
    sget p1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->arome_recent_app_view:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->a:Landroid/view/ViewGroup;

    .line 16
    .line 17
    sget p1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->arome_banner_view:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->c:Landroid/view/ViewGroup;

    .line 26
    .line 27
    sget p1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->nebulax_wrapper_view:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->b:Landroid/view/ViewGroup;

    .line 36
    .line 37
    return-void
.end method

.method public setShowType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->d:I

    .line 2
    .line 3
    return-void
.end method
