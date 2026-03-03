.class public Lcom/alipay/mobile/antui/profession/AUQRCodeView;
.super Lcom/alipay/mobile/antui/basic/AULinearLayout;
.source "SourceFile"


# instance fields
.field private mAvatarDescription:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

.field private mAvatarImage:Lcom/alipay/mobile/antui/basic/AUImageView;

.field private mAvatarName:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mButton:Lcom/alipay/mobile/antui/basic/AULinearLayout;

.field private mButtonContent:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

.field private mButtonTitle:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mCodeDescription:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

.field private mCodeImage:Lcom/alipay/mobile/antui/basic/AUImageView;

.field private mCodeTitle:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mSaveView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/alipay/mobile/antui/R$layout;->au_qr_code_view:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    sget p1, Lcom/alipay/mobile/antui/R$color;->qr_background_color:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    sget p1, Lcom/alipay/mobile/antui/R$id;->save_view:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mSaveView:Landroid/view/View;

    .line 26
    .line 27
    sget p1, Lcom/alipay/mobile/antui/R$id;->avatar_image:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mAvatarImage:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 36
    .line 37
    sget p1, Lcom/alipay/mobile/antui/R$id;->avatar_name:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mAvatarName:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 46
    .line 47
    sget p1, Lcom/alipay/mobile/antui/R$id;->avatar_description:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mAvatarDescription:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 56
    .line 57
    sget p1, Lcom/alipay/mobile/antui/R$id;->qr_code_image:I

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mCodeImage:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 66
    .line 67
    sget p1, Lcom/alipay/mobile/antui/R$id;->qr_code_title:I

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mCodeTitle:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 76
    .line 77
    sget p1, Lcom/alipay/mobile/antui/R$id;->qr_code_description:I

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mCodeDescription:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 86
    .line 87
    sget p1, Lcom/alipay/mobile/antui/R$id;->qr_code_button:I

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mButton:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 96
    .line 97
    sget p1, Lcom/alipay/mobile/antui/R$id;->qr_code_button_title:I

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mButtonTitle:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 106
    .line 107
    sget p1, Lcom/alipay/mobile/antui/R$id;->qr_code_button_content:I

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mButtonContent:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 116
    .line 117
    iget-object p1, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mButtonTitle:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget v1, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE1:I

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 130
    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public getAvatarImage()Lcom/alipay/mobile/antui/basic/AUImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mAvatarImage:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAvatarName()Lcom/alipay/mobile/antui/basic/AUTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mAvatarName:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButton()Lcom/alipay/mobile/antui/basic/AULinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mButton:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButtonContent()Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mButtonContent:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButtonTitle()Lcom/alipay/mobile/antui/basic/AUTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mButtonTitle:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCodeDescription()Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mCodeDescription:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCodeImage()Lcom/alipay/mobile/antui/basic/AUImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mCodeImage:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCodeTitle()Lcom/alipay/mobile/antui/basic/AUTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mCodeTitle:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSaveView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mSaveView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSaveViewBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mSaveView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mSaveView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/alipay/mobile/antui/R$color;->qr_background_color:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mSaveView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mSaveView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public setAvatarDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mAvatarDescription:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAvatarName(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mAvatarName:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setButtonContent(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mButtonContent:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mButtonTitle:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mButtonTitle:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 22
    .line 23
    const/high16 v0, 0x41900000    # 18.0f

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setTextSize(IF)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mButtonTitle:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 30
    .line 31
    const/high16 v0, 0x41800000    # 16.0f

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setTextSize(IF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setButtonInfo(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->setButtonInfo(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public setButtonInfo(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->setButtonVisibility(Z)V

    .line 3
    invoke-virtual {p0, p3}, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->setButtonToken(Z)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->setButtonTitle(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->setButtonContent(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setButtonTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->setButtonVisibility(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mButtonTitle:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setButtonToken(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v1, Lcom/alipay/mobile/antui/R$dimen;->qr_code_bg_padding:I

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v1, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lcom/alipay/mobile/antui/iconfont/model/IconPaintBuilder;

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    sget v5, Lcom/alipay/mobile/antui/R$string;->iconfont_systen_key:I

    .line 24
    .line 25
    invoke-direct {v3, v4, p1, v5}, Lcom/alipay/mobile/antui/iconfont/model/IconPaintBuilder;-><init>(III)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;-><init>(Landroid/content/Context;Lcom/alipay/mobile/antui/iconfont/model/IconPaintBuilder;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2, v2, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mButtonTitle:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mButtonTitle:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setButtonVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mButton:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCodeDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mCodeDescription:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCodeImageSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mCodeImage:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mCodeImage:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCodeInfo(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->setCodeTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->setCodeDescription(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCodeTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mCodeTitle:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
