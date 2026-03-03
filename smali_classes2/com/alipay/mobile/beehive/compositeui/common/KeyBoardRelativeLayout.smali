.class public Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;
.super Lcom/alipay/mobile/antui/basic/AURelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout$OnSoftKeyboardListener;
    }
.end annotation


# static fields
.field private static final MIN_HEIGHT:I = 0x96


# instance fields
.field private isInit:Z

.field private mDefaultHeight:I

.field private mMinKeyBoardHeight:I

.field private onSoftKeyboardListener:Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout$OnSoftKeyboardListener;

.field private screenHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->isInit:Z

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->mDefaultHeight:I

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->isInit:Z

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->mDefaultHeight:I

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->isInit:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->isInit:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->mDefaultHeight:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$202(Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->screenHeight:I

    .line 2
    .line 3
    return p1
.end method

.method private init()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout$1;-><init>(Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/alipay/mobile/beehive/R$dimen;->emotion_default_height:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v0, v0

    .line 28
    iput v0, p0, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->mMinKeyBoardHeight:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->onSoftKeyboardListener:Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout$OnSoftKeyboardListener;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->mDefaultHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    const-string/jumbo v3, "; \u5c4f\u5e55\u9ad8\u5ea6\uff1a"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v4, "; newHeight="

    .line 21
    .line 22
    .line 23
    const-string/jumbo v5, "\u5c4f\u5e55\u5fae\u8c03,default:"

    .line 24
    .line 25
    .line 26
    const/16 v6, 0x96

    .line 27
    .line 28
    const-string/jumbo v7, "_keyborad"

    .line 29
    .line 30
    .line 31
    if-le v1, v0, :cond_2

    .line 32
    .line 33
    if-gt v2, v1, :cond_0

    .line 34
    .line 35
    :try_start_1
    iput v1, p0, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->mDefaultHeight:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sub-int/2addr v2, v1

    .line 39
    if-ge v2, v6, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v8, Lcom/alipay/mobile/beehive/api/BeehiveConstant;->TAG:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v8, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v5, p0, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->mDefaultHeight:I

    .line 68
    .line 69
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v5, " oldSpec:"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v2, v6, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput v1, p0, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->mDefaultHeight:I

    .line 89
    .line 90
    :cond_1
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object v5, Lcom/alipay/mobile/beehive/api/BeehiveConstant;->TAG:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string/jumbo v6, "\u7a97\u53e3\u7f29\u5c0f\uff1adefault="

    .line 114
    .line 115
    .line 116
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget v6, p0, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->mDefaultHeight:I

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget v3, p0, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->screenHeight:I

    .line 134
    .line 135
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget v1, p0, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->mDefaultHeight:I

    .line 146
    .line 147
    sub-int/2addr v1, v0

    .line 148
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->showKeyBoard(I)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :cond_2
    if-ge v1, v0, :cond_5

    .line 154
    .line 155
    if-lt v0, v2, :cond_3

    .line 156
    .line 157
    iput v0, p0, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->mDefaultHeight:I

    .line 158
    .line 159
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->onSoftKeyboardListener:Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout$OnSoftKeyboardListener;

    .line 160
    .line 161
    invoke-interface {v0}, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout$OnSoftKeyboardListener;->onKeyBoardHidden()V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    sub-int/2addr v2, v0

    .line 166
    if-ge v2, v6, :cond_4

    .line 167
    .line 168
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    sget-object v3, Lcom/alipay/mobile/beehive/api/BeehiveConstant;->TAG:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget v4, p0, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->mDefaultHeight:I

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string/jumbo v4, " newSpec:"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iput v0, p0, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->mDefaultHeight:I

    .line 216
    .line 217
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->onSoftKeyboardListener:Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout$OnSoftKeyboardListener;

    .line 218
    .line 219
    invoke-interface {v0}, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout$OnSoftKeyboardListener;->onKeyBoardHidden()V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    sget-object v5, Lcom/alipay/mobile/beehive/api/BeehiveConstant;->TAG:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    new-instance v5, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string/jumbo v6, "\u7a97\u53e3\u653e\u5927\uff1adefault="

    .line 247
    .line 248
    .line 249
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget v6, p0, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->mDefaultHeight:I

    .line 253
    .line 254
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget v3, p0, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->screenHeight:I

    .line 267
    .line 268
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget v1, p0, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->mDefaultHeight:I

    .line 279
    .line 280
    sub-int/2addr v1, v0

    .line 281
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->showKeyBoard(I)V

    .line 282
    .line 283
    .line 284
    :cond_5
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;->onMeasure(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :catch_0
    const/4 v0, 0x0

    .line 289
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public final setOnSoftKeyboardListener(Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout$OnSoftKeyboardListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->onSoftKeyboardListener:Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout$OnSoftKeyboardListener;

    .line 2
    .line 3
    return-void
.end method

.method public showKeyBoard(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->screenHeight:I

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->mDefaultHeight:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v0, 0x96

    .line 16
    .line 17
    if-ge p1, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->mMinKeyBoardHeight:I

    .line 21
    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->onSoftKeyboardListener:Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout$OnSoftKeyboardListener;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout$OnSoftKeyboardListener;->onKeyBoardShown(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
