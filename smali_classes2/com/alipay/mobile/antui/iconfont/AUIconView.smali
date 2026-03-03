.class public Lcom/alipay/mobile/antui/iconfont/AUIconView;
.super Lcom/alipay/mobile/antui/basic/AUFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/iconfont/IconfontInterface;


# instance fields
.field private defaultIconHeight:I

.field private defaultIconWidth:I

.field private defaultImageSize:I

.field private hasNormalSize:Z

.field private iconfontFileName:Ljava/lang/String;

.field private imageView:Lcom/alipay/mobile/antui/basic/AUImageView;

.field private mEnabled:Z

.field private mIconfontBundle:Ljava/lang/String;

.field private mIconfontColor:I

.field private mIconfontColorStateList:Landroid/content/res/ColorStateList;

.field private mIconfontSize:F

.field private mImageSize:I

.field private mIsColorInt:Z

.field private mTextViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/basic/AUTextView;",
            ">;"
        }
    .end annotation
.end field

.field private scaleRate:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    const-string/jumbo p3, "default"

    iput-object p3, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->mIconfontBundle:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->mTextViews:Ljava/util/List;

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->mEnabled:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    iput v1, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->mIconfontSize:F

    .line 6
    const/4 v1, 0x0

    iput v1, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->mImageSize:I

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->mIsColorInt:Z

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->mIconfontColorStateList:Landroid/content/res/ColorStateList;

    .line 9
    iput-object p3, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->iconfontFileName:Ljava/lang/String;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 10
    iput p3, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->scaleRate:F

    .line 11
    iput v1, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->defaultImageSize:I

    .line 12
    iput v1, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->defaultIconWidth:I

    .line 13
    iput v1, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->defaultIconHeight:I

    .line 14
    sget-object p3, Lcom/alipay/mobile/antui/R$styleable;->IconView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    move-result-object p1

    sget p2, Lcom/alipay/mobile/antui/R$styleable;->IconView_iconfontBundle:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontBundle(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 17
    :cond_0
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->IconView_iconfontFileName:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontFileName(Ljava/lang/String;)V

    .line 19
    :cond_1
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->IconView_iconfontFonts:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object p2

    :try_start_0
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontFonts(Lorg/json/JSONArray;)Lcom/alipay/mobile/antui/iconfont/AUIconView;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 22
    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    :cond_2
    :goto_0
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->IconView_iconfontUnicode:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 25
    :cond_3
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->IconView_iconfontSize:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_4

    const/high16 p3, 0x41c00000    # 24.0f

    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontSize(F)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 27
    :cond_4
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->IconView_iconfontColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 28
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 29
    :cond_5
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->IconView_iconImageSize:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 30
    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->mImageSize:I

    .line 31
    iput p2, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->defaultImageSize:I

    .line 32
    :cond_6
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->IconView_imageresid:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 33
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setImageResource(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 34
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private clearView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->imageView:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->mTextViews:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static getAlipayDefaultTtfPath()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "default"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v2, "default.ttf"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static getAlipayNumberTtfPath()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/iconfont/util/NumberFontUtil;->getCurrentNumberTtfPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getTTFFilePath()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->getIconfontBundle()Ljava/lang/String;

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
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->getIconfontFileName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ".ttf"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method private initImageView()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/alipay/mobile/antui/basic/AUImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->imageView:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 11
    .line 12
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->imageView:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->mEnabled:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->mImageSize:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setImageViewSize(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private setupTextViewCS(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->mIsColorInt:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->mIconfontColor:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->mIconfontColorStateList:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    iget v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->mIconfontSize:F

    .line 24
    .line 25
    const/high16 v1, -0x40800000    # -1.0f

    .line 26
    .line 27
    cmpl-float v1, v0, v1

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->mEnabled:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private setupTypeface()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->getIconfontBundle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->getTTFFilePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/antui/iconfont/manager/TypefaceCache;->getTypeface(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontTypeface(Landroid/graphics/Typeface;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public getIconfontBundle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->mIconfontBundle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconfontContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getIconfontFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->iconfontFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageView()Lcom/alipay/mobile/antui/basic/AUImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->imageView:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->clearView()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->initImageView()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->imageView:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->imageView:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 17
    .line 18
    return-object v0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->mEnabled:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public setIconByName(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v2, "string"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1, v2}, Lcom/alipay/mobile/antui/utils/ResourceUtils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setIconTextMinHeight(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->mTextViews:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public setIconfontBundle(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->mIconfontBundle:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->mTextViews:Ljava/util/List;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setupTypeface()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;
    .locals 3

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->mIsColorInt:Z

    .line 10
    iput p1, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->mIconfontColor:I

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->mTextViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 12
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setIconfontColor(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    const-string/jumbo v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    array-length v2, v0

    if-ne v2, v1, :cond_0

    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/antui/iconfont/util/UIPropUtil;->getColorByValue(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    array-length p1, v0

    if-le p1, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/alipay/mobile/antui/iconfont/util/UIPropUtil;->genTextSelector(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    :goto_1
    return-object p0
.end method

.method public bridge synthetic setIconfontColor(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/IconfontInterface;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    move-result-object p1

    return-object p1
.end method

.method public setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->mIsColorInt:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->mIconfontColorStateList:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->mTextViews:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object p0
.end method

.method public setIconfontFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->iconfontFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIconfontFonts(Lorg/json/JSONArray;)Lcom/alipay/mobile/antui/iconfont/AUIconView;
    .locals 6

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->clearView()V

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    const-string/jumbo v2, "unicode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string/jumbo v3, "color"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    new-instance v3, Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/alipay/mobile/antui/basic/AUTextView;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x11

    .line 9
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 10
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-direct {p0, v3}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setupTextViewCS(Landroid/widget/TextView;)V

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    :try_start_0
    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    .line 14
    if-eqz v2, :cond_1

    array-length v5, v2

    .line 15
    if-ne v5, v4, :cond_1

    invoke-static {v1}, Lcom/alipay/mobile/antui/iconfont/util/UIPropUtil;->getColorByValue(Ljava/lang/String;)I

    .line 16
    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    .line 17
    :cond_1
    if-eqz v2, :cond_2

    array-length v1, v2

    .line 18
    if-le v1, v4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    invoke-static {v1, v2}, Lcom/alipay/mobile/antui/iconfont/util/UIPropUtil;->genTextSelector(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    :cond_2
    :goto_2
    iget v1, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->scaleRate:F

    invoke-virtual {v3, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setScaleRate(F)V

    .line 23
    iget-object v1, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->mTextViews:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p0, v3}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;->addView(Landroid/view/View;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setupTypeface()V

    :cond_5
    :goto_3
    return-object p0
.end method

.method public bridge synthetic setIconfontFonts(Lorg/json/JSONArray;)Lcom/alipay/mobile/antui/iconfont/IconfontInterface;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontFonts(Lorg/json/JSONArray;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    move-result-object p1

    return-object p1
.end method

.method public setIconfontSize(F)Lcom/alipay/mobile/antui/iconfont/AUIconView;
    .locals 3

    .line 4
    iput p1, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->mIconfontSize:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->mTextViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/antui/basic/AUTextView;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2, p1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setIconfontSize(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/alipay/mobile/antui/iconfont/util/UIPropUtil;->getPx(Ljava/lang/String;Landroid/content/Context;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    .line 3
    :catch_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontSize(F)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    return-object p0
.end method

.method public bridge synthetic setIconfontSize(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/IconfontInterface;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontSize(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    move-result-object p1

    return-object p1
.end method

.method public setIconfontTypeface(Landroid/graphics/Typeface;)Lcom/alipay/mobile/antui/iconfont/AUIconView;
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->mTextViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 3
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic setIconfontTypeface(Landroid/graphics/Typeface;)Lcom/alipay/mobile/antui/iconfont/IconfontInterface;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontTypeface(Landroid/graphics/Typeface;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    move-result-object p1

    return-object p1
.end method

.method public setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setText(Ljava/lang/String;Z)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/IconfontInterface;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    move-result-object p1

    return-object p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)Lcom/alipay/mobile/antui/iconfont/IconfontInterface;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->clearView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->initImageView()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->imageView:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->imageView:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setImageResource(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->clearView()V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->initImageView()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->imageView:Lcom/alipay/mobile/antui/basic/AUImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->imageView:Lcom/alipay/mobile/antui/basic/AUImageView;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public bridge synthetic setImageResource(I)Lcom/alipay/mobile/antui/iconfont/IconfontInterface;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setImageResource(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    move-result-object p1

    return-object p1
.end method

.method public setImageViewSize(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput p1, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->defaultImageSize:I

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    iget v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->scaleRate:F

    .line 8
    .line 9
    mul-float p1, p1, v0

    .line 10
    .line 11
    float-to-int p1, p1

    .line 12
    iput p1, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->mImageSize:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->imageView:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->mImageSize:I

    .line 27
    .line 28
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 29
    .line 30
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    iget v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->mImageSize:I

    .line 36
    .line 37
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/16 v0, 0x11

    .line 41
    .line 42
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 43
    .line 44
    iget-object v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->imageView:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public setImportantForAccessibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public setScaleRate(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->scaleRate:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->scaleRate:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->hasNormalSize:Z

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    iput v1, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->defaultIconWidth:I

    .line 23
    .line 24
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    iput v1, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->defaultIconHeight:I

    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->hasNormalSize:Z

    .line 30
    .line 31
    :cond_2
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget v1, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->defaultIconWidth:I

    .line 34
    .line 35
    if-lez v1, :cond_3

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    mul-float v1, v1, p1

    .line 39
    .line 40
    float-to-int v1, v1

    .line 41
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    .line 43
    :cond_3
    iget v1, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->defaultIconHeight:I

    .line 44
    .line 45
    if-lez v1, :cond_4

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    mul-float v1, v1, p1

    .line 49
    .line 50
    float-to-int v1, v1

    .line 51
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    .line 53
    :cond_4
    iget v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->defaultImageSize:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setImageViewSize(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->mTextViews:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setScaleRate(F)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    return-void
.end method

.method public setText(Ljava/lang/String;Z)Lcom/alipay/mobile/antui/iconfont/AUIconView;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->clearView()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x11

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setupTextViewCS(Landroid/widget/TextView;)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->scaleRate:F

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setScaleRate(F)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->mTextViews:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    const/4 v2, -0x2

    .line 44
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 48
    .line 49
    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setupTypeface()V

    .line 55
    .line 56
    .line 57
    const-string/jumbo p1, " "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object p0
.end method
