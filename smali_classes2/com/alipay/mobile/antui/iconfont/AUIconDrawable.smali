.class public Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final ICONFONT_SCHEMA:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private bitmap:Landroid/graphics/Bitmap;

.field private mPaint:Landroid/graphics/Paint;

.field private mRect:Landroid/graphics/Rect;

.field private size:I

.field private text:Ljava/lang/String;

.field private final textPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alipay/mobile/antui/iconfont/model/IconPaintBuilder;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 16
    const-string/jumbo v0, "iconfont://"

    iput-object v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->ICONFONT_SCHEMA:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, "AUIconDrawable"

    .line 18
    iput-object v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->TAG:Ljava/lang/String;

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->textPaint:Landroid/text/TextPaint;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->size:I

    const-string/jumbo v0, ""

    .line 21
    iput-object v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->text:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->init(Landroid/content/Context;Lcom/alipay/mobile/antui/iconfont/model/IconPaintBuilder;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    const-string/jumbo v0, "iconfont://"

    iput-object v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->ICONFONT_SCHEMA:Ljava/lang/String;

    .line 3
    const-string/jumbo v1, "AUIconDrawable"

    .line 4
    iput-object v1, p0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->TAG:Ljava/lang/String;

    new-instance v2, Landroid/text/TextPaint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->textPaint:Landroid/text/TextPaint;

    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->size:I

    const-string/jumbo v2, ""

    .line 7
    iput-object v2, p0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->text:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    move-result-object p2

    const-string/jumbo v0, "id"

    .line 10
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "size"

    .line 11
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "color"

    .line 12
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 13
    move-result v2

    invoke-static {p1, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    new-instance v3, Lcom/alipay/mobile/antui/iconfont/model/IconPaintBuilder;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-direct {v3, p2, v2, v0}, Lcom/alipay/mobile/antui/iconfont/model/IconPaintBuilder;-><init>(IILjava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, v3}, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->init(Landroid/content/Context;Lcom/alipay/mobile/antui/iconfont/model/IconPaintBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private getIconfontBundle()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "default"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method private getTTFFilePath()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->getIconfontBundle()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v2, "default.ttf"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method private init(Landroid/content/Context;Lcom/alipay/mobile/antui/iconfont/model/IconPaintBuilder;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget v0, p2, Lcom/alipay/mobile/antui/iconfont/model/IconPaintBuilder;->resId:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p2, Lcom/alipay/mobile/antui/iconfont/model/IconPaintBuilder;->resString:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p2, Lcom/alipay/mobile/antui/iconfont/model/IconPaintBuilder;->resString:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v1, "string"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/antui/utils/ResourceUtils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p2, Lcom/alipay/mobile/antui/iconfont/model/IconPaintBuilder;->resId:I

    .line 25
    .line 26
    :cond_0
    iget v0, p2, Lcom/alipay/mobile/antui/iconfont/model/IconPaintBuilder;->size:I

    .line 27
    .line 28
    iput v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->size:I

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, p2, Lcom/alipay/mobile/antui/iconfont/model/IconPaintBuilder;->resId:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->text:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getInstance()Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getReplaceExcutor()Lcom/alipay/mobile/antui/excutor/ReplaceExecutor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getInstance()Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getReplaceExcutor()Lcom/alipay/mobile/antui/excutor/ReplaceExecutor;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->text:Ljava/lang/String;

    .line 65
    .line 66
    iget v3, p0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->size:I

    .line 67
    .line 68
    iget v4, p2, Lcom/alipay/mobile/antui/iconfont/model/IconPaintBuilder;->color:I

    .line 69
    .line 70
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/antui/excutor/ReplaceExecutor;->getBitmap(Landroid/content/res/Resources;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->bitmap:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    new-instance p1, Landroid/graphics/Paint;

    .line 79
    .line 80
    const/4 v0, 0x6

    .line 81
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->mPaint:Landroid/graphics/Paint;

    .line 85
    .line 86
    new-instance p1, Landroid/graphics/Rect;

    .line 87
    .line 88
    iget v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->size:I

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {p1, v1, v1, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->mRect:Landroid/graphics/Rect;

    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->textPaint:Landroid/text/TextPaint;

    .line 100
    .line 101
    iget v1, p2, Lcom/alipay/mobile/antui/iconfont/model/IconPaintBuilder;->color:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->textPaint:Landroid/text/TextPaint;

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->textPaint:Landroid/text/TextPaint;

    .line 113
    .line 114
    iget-boolean v1, p2, Lcom/alipay/mobile/antui/iconfont/model/IconPaintBuilder;->isBold:Z

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->textPaint:Landroid/text/TextPaint;

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->getIconfontBundle()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {p0}, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->getTTFFilePath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/antui/iconfont/manager/TypefaceCache;->getTypeface(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->textPaint:Landroid/text/TextPaint;

    .line 137
    .line 138
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string/jumbo v1, "\u52a0\u8f7d\u8d44\u6e90\u51fa\u9519,resId="

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget v1, p2, Lcom/alipay/mobile/antui/iconfont/model/IconPaintBuilder;->resId:I

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string/jumbo v1, ",resString="

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object p2, p2, Lcom/alipay/mobile/antui/iconfont/model/IconPaintBuilder;->resString:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string/jumbo p2, "\uff1a"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string/jumbo p2, "AUIconDrawable"

    .line 182
    .line 183
    .line 184
    invoke-static {p2, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->bitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->mRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->mPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v1, p0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->size:I

    .line 19
    .line 20
    if-gez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_1
    iget v2, p0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->size:I

    .line 27
    .line 28
    if-gez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->textPaint:Landroid/text/TextPaint;

    .line 35
    .line 36
    int-to-float v3, v1

    .line 37
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->text:Ljava/lang/String;

    .line 41
    .line 42
    div-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    div-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    iget-object v3, p0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->textPaint:Landroid/text/TextPaint;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v4, p0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->textPaint:Landroid/text/TextPaint;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-float/2addr v4, v3

    .line 61
    const/high16 v3, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr v4, v3

    .line 64
    sub-float/2addr v2, v4

    .line 65
    iget-object v3, p0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->textPaint:Landroid/text/TextPaint;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->textPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;->textPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
