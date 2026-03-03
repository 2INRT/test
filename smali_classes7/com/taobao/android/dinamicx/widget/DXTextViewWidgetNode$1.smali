.class Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->checkTextViewMeasure(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;

.field final synthetic val$heightMeasureSpec:I

.field final synthetic val$measuredHeight:I

.field final synthetic val$measuredWidth:I

.field final synthetic val$widthMeasureSpec:I


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;

    .line 2
    .line 3
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$1;->val$widthMeasureSpec:I

    .line 4
    .line 5
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$1;->val$heightMeasureSpec:I

    .line 6
    .line 7
    iput p4, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$1;->val$measuredWidth:I

    .line 8
    .line 9
    iput p5, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$1;->val$measuredHeight:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "text view \u5bbd\u9ad8\u8ba1\u7b97\u4e0d\u4e00\u81f4[width="

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance v2, Lcom/taobao/android/dinamicx/view/DXMeasuredTextView;

    .line 8
    .line 9
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, Lcom/taobao/android/dinamicx/view/DXMeasuredTextView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->onBeforeMeasure(Landroid/widget/TextView;)V

    .line 19
    .line 20
    .line 21
    sget v3, Lcom/taobao/android/dinamic/R$id;->dx_textview_font_tag:I

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;

    .line 43
    .line 44
    iget v5, v4, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textStyle:I

    .line 45
    .line 46
    invoke-static {v4, v5}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->access$000(Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;I)Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 51
    .line 52
    .line 53
    iget v4, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$1;->val$widthMeasureSpec:I

    .line 54
    .line 55
    iget v5, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$1;->val$heightMeasureSpec:I

    .line 56
    .line 57
    invoke-virtual {v2, v4, v5}, Lcom/taobao/android/dinamicx/view/DXMeasuredTextView;->onMeasure(II)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_1
    const/4 v4, 0x1

    .line 65
    if-ne v3, v4, :cond_2

    .line 66
    .line 67
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;

    .line 68
    .line 69
    iget v5, v4, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->textStyle:I

    .line 70
    .line 71
    invoke-static {v4, v5}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->access$100(Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 80
    .line 81
    .line 82
    iget v4, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$1;->val$widthMeasureSpec:I

    .line 83
    .line 84
    iget v5, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$1;->val$heightMeasureSpec:I

    .line 85
    .line 86
    invoke-virtual {v2, v4, v5}, Lcom/taobao/android/dinamicx/view/DXMeasuredTextView;->onMeasure(II)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;

    .line 94
    .line 95
    iget-object v5, v5, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->text:Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;

    .line 104
    .line 105
    iget v5, v5, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    .line 106
    .line 107
    const/4 v6, -0x2

    .line 108
    if-ne v5, v6, :cond_3

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeightAndState()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :goto_1
    iget v5, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$1;->val$measuredWidth:I

    .line 117
    .line 118
    if-ne v4, v5, :cond_4

    .line 119
    .line 120
    iget v5, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$1;->val$measuredHeight:I

    .line 121
    .line 122
    if-eq v2, v5, :cond_5

    .line 123
    .line 124
    :cond_4
    iget v5, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$1;->val$measuredWidth:I

    .line 125
    .line 126
    iget v6, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$1;->val$measuredHeight:I

    .line 127
    .line 128
    invoke-static {}, Lcom/taobao/android/dinamicx/util/OSUtils;->getManufacturer()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {}, Lcom/taobao/android/dinamicx/util/OSUtils;->getRomName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {}, Lcom/taobao/android/dinamicx/util/OSUtils;->getRomVersionName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {}, Lcom/taobao/android/dinamicx/util/OSUtils;->getSystemModel()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    sget-object v11, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v12, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    new-instance v12, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isUseTypefaceFinal()Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v12, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string/jumbo v1, " height="

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string/jumbo v1, " measuredWidth="

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string/jumbo v1, " measuredHeight="

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string/jumbo v1, "  manufacturer="

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string/jumbo v1, " romName="

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string/jumbo v1, " romverName="

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string/jumbo v1, " systemModel="

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string/jumbo v1, " brand="

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string/jumbo v1, " fontStyle="

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string/jumbo v1, "  useTypeface="

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string/jumbo v0, "]"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;

    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string/jumbo v2, "DX_TextView_Font"

    .line 295
    .line 296
    .line 297
    const-string/jumbo v3, "DX_TextView_Font_Measure_Error"

    .line 298
    .line 299
    .line 300
    const v4, 0x35b61

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v2, v3, v4, v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :goto_2
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    :cond_5
    :goto_3
    return-void
.end method
