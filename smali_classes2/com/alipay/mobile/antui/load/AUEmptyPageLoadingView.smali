.class public Lcom/alipay/mobile/antui/load/AUEmptyPageLoadingView;
.super Lcom/alipay/mobile/antui/basic/AULinearLayout;
.source "SourceFile"


# instance fields
.field private lottieLayout:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

.field private tipView:Lcom/alipay/mobile/antui/basic/AUTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/load/AUEmptyPageLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/antui/load/AUEmptyPageLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p3, 0x11

    .line 5
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lcom/alipay/mobile/antui/R$layout;->au_empty_page_loading:I

    invoke-virtual {p3, v0, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    sget p2, Lcom/alipay/mobile/antui/R$id;->loading_animation:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    iput-object p2, p0, Lcom/alipay/mobile/antui/load/AUEmptyPageLoadingView;->lottieLayout:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 8
    sget p2, Lcom/alipay/mobile/antui/R$id;->empty_page_tips:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object p2, p0, Lcom/alipay/mobile/antui/load/AUEmptyPageLoadingView;->tipView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 9
    iget-object p2, p0, Lcom/alipay/mobile/antui/load/AUEmptyPageLoadingView;->lottieLayout:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    invoke-static {p1}, Lcom/alipay/mobile/antui/utils/AULottieFileUtils;->getLoadingAnimationCCC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->setAnimationFromJson(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AUEmptyPageLoadingView;->tipView:Lcom/alipay/mobile/antui/basic/AUTextView;

    sget p2, Lcom/alipay/mobile/antui/utils/AULottieFileUtils;->lottieDefaultColor:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public getLottieLayout()Lcom/alipay/mobile/antui/lottie/AULottieLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AUEmptyPageLoadingView;->lottieLayout:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTipView()Lcom/alipay/mobile/antui/basic/AUTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AUEmptyPageLoadingView;->tipView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public setTips(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AUEmptyPageLoadingView;->tipView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
