.class public Lcom/alipay/mobile/antui/bar/AUNoticeBarView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private dialogContent:Landroid/view/View;

.field private noticeIcon:Lcom/alipay/mobile/antui/basic/AURoundImageView;

.field private noticeText:Landroid/widget/TextView;

.field private subTitle:Landroid/widget/TextView;

.field private title:Landroid/widget/TextView;

.field private titleIcon:Lcom/alipay/mobile/antui/basic/AURoundImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/bar/AUNoticeBarView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/bar/AUNoticeBarView;->init(Landroid/content/Context;)V

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
    sget v0, Lcom/alipay/mobile/antui/R$layout;->au_notice_bar:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/alipay/mobile/antui/R$id;->dialogContent:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBarView;->dialogContent:Landroid/view/View;

    .line 18
    .line 19
    sget p1, Lcom/alipay/mobile/antui/R$id;->titleIcon:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBarView;->titleIcon:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 28
    .line 29
    sget p1, Lcom/alipay/mobile/antui/R$id;->title:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBarView;->title:Landroid/widget/TextView;

    .line 38
    .line 39
    sget p1, Lcom/alipay/mobile/antui/R$id;->subTitle:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBarView;->subTitle:Landroid/widget/TextView;

    .line 48
    .line 49
    sget p1, Lcom/alipay/mobile/antui/R$id;->noticeText:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBarView;->noticeText:Landroid/widget/TextView;

    .line 58
    .line 59
    sget p1, Lcom/alipay/mobile/antui/R$id;->noticeIcon:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBarView;->noticeIcon:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public getDialogContent()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBarView;->dialogContent:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNoticeIcon()Lcom/alipay/mobile/antui/basic/AURoundImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBarView;->noticeIcon:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleIcon()Lcom/alipay/mobile/antui/basic/AURoundImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBarView;->titleIcon:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public hideNoticeIcon(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBarView;->noticeIcon:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBarView;->noticeIcon:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setNoticeText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBarView;->noticeText:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPressed(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBarView;->noticeIcon:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 4
    .line 5
    const v1, 0x3f333333    # 0.7f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBarView;->titleIcon:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBarView;->noticeIcon:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBarView;->titleIcon:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setPressed(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setSubTitleText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBarView;->subTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBarView;->title:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startDialogContentAnimation(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBarView;->dialogContent:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
