.class Lcom/taobao/flowcustoms/afc/xbs/TipsView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/flowcustoms/afc/xbs/TipsView;->initDrag()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/flowcustoms/afc/xbs/TipsView;


# direct methods
.method public constructor <init>(Lcom/taobao/flowcustoms/afc/xbs/TipsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$1;->this$0:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$1;->this$0:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mPopupWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p1, :cond_c

    .line 15
    .line 16
    if-eq p1, v1, :cond_6

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq p1, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v3, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$1;->this$0:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->access$100(Lcom/taobao/flowcustoms/afc/xbs/TipsView;)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-float/2addr p1, v3

    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$1;->this$0:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 42
    .line 43
    invoke-static {v4}, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->access$200(Lcom/taobao/flowcustoms/afc/xbs/TipsView;)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sub-float/2addr v3, v4

    .line 48
    iget-object v4, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$1;->this$0:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v4, v5}, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->access$102(Lcom/taobao/flowcustoms/afc/xbs/TipsView;F)F

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$1;->this$0:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {v4, p2}, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->access$202(Lcom/taobao/flowcustoms/afc/xbs/TipsView;F)F

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$1;->this$0:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 67
    .line 68
    iget-object v4, p2, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mPopupWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 69
    .line 70
    iget v5, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 71
    .line 72
    int-to-float v5, v5

    .line 73
    add-float/2addr v5, p1

    .line 74
    float-to-int p1, v5

    .line 75
    iput p1, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 76
    .line 77
    iget v5, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 78
    .line 79
    int-to-float v5, v5

    .line 80
    add-float/2addr v5, v3

    .line 81
    float-to-int v3, v5

    .line 82
    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 83
    .line 84
    if-lez p1, :cond_2

    .line 85
    .line 86
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 87
    .line 88
    :cond_2
    iget p1, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 89
    .line 90
    invoke-static {p2}, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->access$500(Lcom/taobao/flowcustoms/afc/xbs/TipsView;)Landroid/widget/LinearLayout;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    neg-int p2, p2

    .line 99
    if-gt p1, p2, :cond_3

    .line 100
    .line 101
    iget-object p1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$1;->this$0:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 102
    .line 103
    iget-object p2, p1, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mPopupWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->access$500(Lcom/taobao/flowcustoms/afc/xbs/TipsView;)Landroid/widget/LinearLayout;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    neg-int p1, p1

    .line 114
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 115
    .line 116
    :cond_3
    iget-object p1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$1;->this$0:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 117
    .line 118
    iget-object p2, p1, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mPopupWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 119
    .line 120
    iget v3, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 121
    .line 122
    if-gez v3, :cond_4

    .line 123
    .line 124
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 125
    .line 126
    :cond_4
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 127
    .line 128
    invoke-static {p1}, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->access$600(Lcom/taobao/flowcustoms/afc/xbs/TipsView;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$1;->this$0:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mPopView:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    mul-int/lit8 v0, v0, 0x2

    .line 141
    .line 142
    sub-int/2addr p1, v0

    .line 143
    if-le p2, p1, :cond_5

    .line 144
    .line 145
    iget-object p1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$1;->this$0:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 146
    .line 147
    iget-object p2, p1, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mPopupWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->access$600(Lcom/taobao/flowcustoms/afc/xbs/TipsView;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$1;->this$0:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mPopView:Landroid/widget/LinearLayout;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    mul-int/lit8 v0, v0, 0x2

    .line 162
    .line 163
    sub-int/2addr p1, v0

    .line 164
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 165
    .line 166
    :cond_5
    :try_start_0
    iget-object p1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$1;->this$0:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 167
    .line 168
    iget-object p2, p1, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mWindowManager:Landroid/view/WindowManager;

    .line 169
    .line 170
    iget-object v0, p1, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mPopView:Landroid/widget/LinearLayout;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mPopupWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 173
    .line 174
    invoke-interface {p2, v0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :catch_0
    nop

    .line 179
    :goto_0
    iget-object p1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$1;->this$0:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->access$000(Lcom/taobao/flowcustoms/afc/xbs/TipsView;)F

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iget-object p2, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$1;->this$0:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 186
    .line 187
    invoke-static {p2}, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->access$100(Lcom/taobao/flowcustoms/afc/xbs/TipsView;)F

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    sub-float/2addr p1, p2

    .line 192
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    const/high16 p2, 0x41200000    # 10.0f

    .line 197
    .line 198
    cmpl-float p1, p1, p2

    .line 199
    .line 200
    if-lez p1, :cond_d

    .line 201
    .line 202
    iget-object p1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$1;->this$0:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 203
    .line 204
    invoke-static {p1, v1}, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->access$402(Lcom/taobao/flowcustoms/afc/xbs/TipsView;Z)Z

    .line 205
    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object v2, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$1;->this$0:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 218
    .line 219
    invoke-static {v2}, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->access$400(Lcom/taobao/flowcustoms/afc/xbs/TipsView;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_8

    .line 224
    .line 225
    iget-object v2, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$1;->this$0:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 226
    .line 227
    invoke-static {v2}, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->access$300(Lcom/taobao/flowcustoms/afc/xbs/TipsView;)Ljava/math/BigDecimal;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-eqz v2, :cond_8

    .line 232
    .line 233
    iget-object v2, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$1;->this$0:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 234
    .line 235
    invoke-static {v2}, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->access$300(Lcom/taobao/flowcustoms/afc/xbs/TipsView;)Ljava/math/BigDecimal;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    const/high16 v2, 0x43fa0000    # 500.0f

    .line 248
    .line 249
    cmpg-float p1, p1, v2

    .line 250
    .line 251
    if-gez p1, :cond_8

    .line 252
    .line 253
    iget-object p1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$1;->this$0:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 254
    .line 255
    invoke-static {p1}, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->access$700(Lcom/taobao/flowcustoms/afc/xbs/TipsView;)Lcom/taobao/flowcustoms/afc/xbs/TipsListener;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-eqz p1, :cond_7

    .line 260
    .line 261
    iget-object p1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$1;->this$0:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 262
    .line 263
    invoke-static {p1}, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->access$700(Lcom/taobao/flowcustoms/afc/xbs/TipsView;)Lcom/taobao/flowcustoms/afc/xbs/TipsListener;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-interface {p1}, Lcom/taobao/flowcustoms/afc/xbs/TipsListener;->onClick()V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$1;->this$0:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->destroy()V

    .line 273
    .line 274
    .line 275
    :cond_7
    return v0

    .line 276
    :cond_8
    iget-object p1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$1;->this$0:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 277
    .line 278
    invoke-static {p1}, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->access$800(Lcom/taobao/flowcustoms/afc/xbs/TipsView;)Lcom/taobao/flowcustoms/afc/xbs/TipsView$FloatingShowStatus;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    sget-object v0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$FloatingShowStatus;->SHOW:Lcom/taobao/flowcustoms/afc/xbs/TipsView$FloatingShowStatus;

    .line 283
    .line 284
    if-ne p1, v0, :cond_a

    .line 285
    .line 286
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    iget-object v2, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$1;->this$0:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 291
    .line 292
    invoke-static {v2}, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->access$000(Lcom/taobao/flowcustoms/afc/xbs/TipsView;)F

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    sub-float/2addr p1, v2

    .line 297
    const/high16 v2, -0x3d900000    # -60.0f

    .line 298
    .line 299
    cmpg-float p1, p1, v2

    .line 300
    .line 301
    if-gtz p1, :cond_a

    .line 302
    .line 303
    iget-object p1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$1;->this$0:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 304
    .line 305
    invoke-static {p1}, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->access$900(Lcom/taobao/flowcustoms/afc/xbs/TipsView;)Lcom/taobao/flowcustoms/afc/xbs/TipsView$FloatingType;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    sget-object v2, Lcom/taobao/flowcustoms/afc/xbs/TipsView$FloatingType;->SHOW_ALWAYS:Lcom/taobao/flowcustoms/afc/xbs/TipsView$FloatingType;

    .line 310
    .line 311
    if-ne p1, v2, :cond_9

    .line 312
    .line 313
    iget-object p1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$1;->this$0:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 314
    .line 315
    sget-object v2, Lcom/taobao/flowcustoms/afc/xbs/TipsView$FloatingShowStatus;->HIDE:Lcom/taobao/flowcustoms/afc/xbs/TipsView$FloatingShowStatus;

    .line 316
    .line 317
    invoke-static {p1, v2}, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->access$802(Lcom/taobao/flowcustoms/afc/xbs/TipsView;Lcom/taobao/flowcustoms/afc/xbs/TipsView$FloatingShowStatus;)Lcom/taobao/flowcustoms/afc/xbs/TipsView$FloatingShowStatus;

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_9
    iget-object p1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$1;->this$0:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 322
    .line 323
    sget-object v2, Lcom/taobao/flowcustoms/afc/xbs/TipsView$FloatingShowStatus;->CLOSE:Lcom/taobao/flowcustoms/afc/xbs/TipsView$FloatingShowStatus;

    .line 324
    .line 325
    invoke-static {p1, v2}, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->access$802(Lcom/taobao/flowcustoms/afc/xbs/TipsView;Lcom/taobao/flowcustoms/afc/xbs/TipsView$FloatingShowStatus;)Lcom/taobao/flowcustoms/afc/xbs/TipsView$FloatingShowStatus;

    .line 326
    .line 327
    .line 328
    :goto_1
    iget-object p1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$1;->this$0:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 329
    .line 330
    invoke-static {p1}, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->access$700(Lcom/taobao/flowcustoms/afc/xbs/TipsView;)Lcom/taobao/flowcustoms/afc/xbs/TipsListener;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    if-eqz p1, :cond_a

    .line 335
    .line 336
    iget-object p1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$1;->this$0:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 337
    .line 338
    invoke-static {p1}, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->access$700(Lcom/taobao/flowcustoms/afc/xbs/TipsView;)Lcom/taobao/flowcustoms/afc/xbs/TipsListener;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-interface {p1}, Lcom/taobao/flowcustoms/afc/xbs/TipsListener;->onClose()V

    .line 343
    .line 344
    .line 345
    :cond_a
    iget-object p1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$1;->this$0:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 346
    .line 347
    invoke-static {p1}, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->access$800(Lcom/taobao/flowcustoms/afc/xbs/TipsView;)Lcom/taobao/flowcustoms/afc/xbs/TipsView$FloatingShowStatus;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    sget-object v2, Lcom/taobao/flowcustoms/afc/xbs/TipsView$FloatingShowStatus;->HIDE:Lcom/taobao/flowcustoms/afc/xbs/TipsView$FloatingShowStatus;

    .line 352
    .line 353
    if-ne p1, v2, :cond_b

    .line 354
    .line 355
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    iget-object p2, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$1;->this$0:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 360
    .line 361
    invoke-static {p2}, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->access$000(Lcom/taobao/flowcustoms/afc/xbs/TipsView;)F

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    sub-float/2addr p1, p2

    .line 366
    const/high16 p2, 0x42700000    # 60.0f

    .line 367
    .line 368
    cmpl-float p1, p1, p2

    .line 369
    .line 370
    if-ltz p1, :cond_b

    .line 371
    .line 372
    iget-object p1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$1;->this$0:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 373
    .line 374
    invoke-static {p1, v0}, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->access$802(Lcom/taobao/flowcustoms/afc/xbs/TipsView;Lcom/taobao/flowcustoms/afc/xbs/TipsView$FloatingShowStatus;)Lcom/taobao/flowcustoms/afc/xbs/TipsView$FloatingShowStatus;

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$1;->this$0:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 378
    .line 379
    invoke-static {p1}, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->access$700(Lcom/taobao/flowcustoms/afc/xbs/TipsView;)Lcom/taobao/flowcustoms/afc/xbs/TipsListener;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    if-eqz p1, :cond_b

    .line 384
    .line 385
    iget-object p1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$1;->this$0:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 386
    .line 387
    invoke-static {p1}, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->access$700(Lcom/taobao/flowcustoms/afc/xbs/TipsView;)Lcom/taobao/flowcustoms/afc/xbs/TipsListener;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-interface {p1}, Lcom/taobao/flowcustoms/afc/xbs/TipsListener;->onShow()V

    .line 392
    .line 393
    .line 394
    :cond_b
    iget-object p1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$1;->this$0:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 395
    .line 396
    new-instance p2, Lcom/taobao/flowcustoms/afc/xbs/TipsView$TrayAnimationTimerTask;

    .line 397
    .line 398
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$1;->this$0:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 399
    .line 400
    invoke-direct {p2, v0}, Lcom/taobao/flowcustoms/afc/xbs/TipsView$TrayAnimationTimerTask;-><init>(Lcom/taobao/flowcustoms/afc/xbs/TipsView;)V

    .line 401
    .line 402
    .line 403
    invoke-static {p1, p2}, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->access$1002(Lcom/taobao/flowcustoms/afc/xbs/TipsView;Lcom/taobao/flowcustoms/afc/xbs/TipsView$TrayAnimationTimerTask;)Lcom/taobao/flowcustoms/afc/xbs/TipsView$TrayAnimationTimerTask;

    .line 404
    .line 405
    .line 406
    iget-object p1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$1;->this$0:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 407
    .line 408
    new-instance p2, Ljava/util/Timer;

    .line 409
    .line 410
    invoke-direct {p2}, Ljava/util/Timer;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-static {p1, p2}, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->access$1102(Lcom/taobao/flowcustoms/afc/xbs/TipsView;Ljava/util/Timer;)Ljava/util/Timer;

    .line 414
    .line 415
    .line 416
    iget-object p1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$1;->this$0:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 417
    .line 418
    invoke-static {p1}, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->access$1100(Lcom/taobao/flowcustoms/afc/xbs/TipsView;)Ljava/util/Timer;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iget-object p1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$1;->this$0:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 423
    .line 424
    invoke-static {p1}, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->access$1000(Lcom/taobao/flowcustoms/afc/xbs/TipsView;)Lcom/taobao/flowcustoms/afc/xbs/TipsView$TrayAnimationTimerTask;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    const-wide/16 v4, 0x0

    .line 429
    .line 430
    const-wide/16 v6, 0x10

    .line 431
    .line 432
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 433
    .line 434
    .line 435
    goto :goto_2

    .line 436
    :cond_c
    iget-object p1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$1;->this$0:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 437
    .line 438
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    invoke-static {p1, v2}, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->access$002(Lcom/taobao/flowcustoms/afc/xbs/TipsView;F)F

    .line 443
    .line 444
    .line 445
    iget-object p1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$1;->this$0:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 446
    .line 447
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    invoke-static {p1, v2}, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->access$102(Lcom/taobao/flowcustoms/afc/xbs/TipsView;F)F

    .line 452
    .line 453
    .line 454
    iget-object p1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$1;->this$0:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 455
    .line 456
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 457
    .line 458
    .line 459
    move-result p2

    .line 460
    invoke-static {p1, p2}, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->access$202(Lcom/taobao/flowcustoms/afc/xbs/TipsView;F)F

    .line 461
    .line 462
    .line 463
    iget-object p1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$1;->this$0:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 464
    .line 465
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 466
    .line 467
    .line 468
    move-result-wide v2

    .line 469
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 470
    .line 471
    .line 472
    move-result-object p2

    .line 473
    invoke-static {p1, p2}, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->access$302(Lcom/taobao/flowcustoms/afc/xbs/TipsView;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 474
    .line 475
    .line 476
    iget-object p1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$1;->this$0:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 477
    .line 478
    invoke-static {p1, v0}, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->access$402(Lcom/taobao/flowcustoms/afc/xbs/TipsView;Z)Z

    .line 479
    .line 480
    .line 481
    :cond_d
    :goto_2
    return v1
.end method
