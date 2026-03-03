.class public Lcom/alipay/mobile/antui/amount/AUAmountHeadView;
.super Lcom/alipay/mobile/antui/basic/AURelativeLayout;
.source "SourceFile"


# static fields
.field public static final BANKCARD_STYLE:I = 0x10

.field public static final SINGLE_STYLE:I = 0x12

.field public static final TEXT_STYLE:I = 0x11


# instance fields
.field private mDivider:Landroid/view/View;

.field private mHeadTitle:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mLogoView:Lcom/alipay/mobile/antui/basic/AUImageView;

.field private mMainInfo:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mMarkTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mSubInfo:Lcom/alipay/mobile/antui/basic/AUTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/amount/AUAmountHeadView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/amount/AUAmountHeadView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/amount/AUAmountHeadView;->init(Landroid/content/Context;)V

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
    sget v0, Lcom/alipay/mobile/antui/R$layout;->au_amount_head_view:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/alipay/mobile/antui/R$id;->title_text:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountHeadView;->mHeadTitle:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 20
    .line 21
    sget p1, Lcom/alipay/mobile/antui/R$id;->title_logo:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountHeadView;->mLogoView:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 30
    .line 31
    sget p1, Lcom/alipay/mobile/antui/R$id;->head_mainInfo:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountHeadView;->mMainInfo:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 40
    .line 41
    sget p1, Lcom/alipay/mobile/antui/R$id;->head_subInfo:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountHeadView;->mSubInfo:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 50
    .line 51
    sget p1, Lcom/alipay/mobile/antui/R$id;->bankcard_mark:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountHeadView;->mMarkTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 60
    .line 61
    sget p1, Lcom/alipay/mobile/antui/R$id;->head_divider:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountHeadView;->mDivider:Landroid/view/View;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public getLogoView()Lcom/alipay/mobile/antui/basic/AUImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountHeadView;->mLogoView:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBankcardInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountHeadView;->mMainInfo:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountHeadView;->mMarkTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountHeadView;->mSubInfo:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-virtual {p1, p3}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountHeadView;->mSubInfo:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountHeadView;->mSubInfo:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 42
    .line 43
    const/16 p2, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setStyle(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountHeadView;->mHeadTitle:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountHeadView;->mLogoView:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountHeadView;->mMarkTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountHeadView;->mDivider:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountHeadView;->mLogoView:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget v0, Lcom/alipay/mobile/antui/R$drawable;->drawable_bg_top_bottom_line:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_1
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountHeadView;->mHeadTitle:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountHeadView;->mDivider:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountHeadView;->mLogoView:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountHeadView;->mMarkTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountHeadView;->mDivider:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setTextStyleInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountHeadView;->mHeadTitle:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountHeadView;->mMainInfo:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountHeadView;->mSubInfo:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountHeadView;->mSubInfo:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountHeadView;->mSubInfo:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 42
    .line 43
    const/16 p2, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
