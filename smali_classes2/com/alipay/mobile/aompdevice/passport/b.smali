.class public final Lcom/alipay/mobile/aompdevice/passport/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/alipay/android/phone/lottie/LottieAnimationView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/LinearLayout;

.field public g:I

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/b;->h:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/b;->a:Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompdevice/passport/b;->a(Landroid/content/Context;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->setCustomView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/b;->a:Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->hideCancelButton()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/b;->a:Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->hideConfirmButton()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/aompdevice/a$c;->aompdevice_fragment_auth:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lcom/alipay/mobile/aompdevice/a$b;->tv_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alipay/mobile/aompdevice/passport/b;->b:Landroid/widget/TextView;

    .line 3
    sget v1, Lcom/alipay/mobile/aompdevice/a$b;->tv_cancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alipay/mobile/aompdevice/passport/b;->c:Landroid/widget/TextView;

    .line 4
    sget v2, Lcom/alipay/mobile/aompdevice/a$d;->aomp_passport_auth_cancel:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 5
    sget v1, Lcom/alipay/mobile/aompdevice/a$b;->iv_lottie:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/lottie/LottieAnimationView;

    iput-object v1, p0, Lcom/alipay/mobile/aompdevice/passport/b;->d:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    .line 6
    sget v1, Lcom/alipay/mobile/aompdevice/a$b;->tv_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alipay/mobile/aompdevice/passport/b;->e:Landroid/widget/TextView;

    .line 7
    sget v1, Lcom/alipay/mobile/aompdevice/a$b;->ll_indicator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/alipay/mobile/aompdevice/passport/b;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_0

    .line 8
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 9
    sget v4, Lcom/alipay/mobile/aompdevice/a$a;->aomp_bg_indicator_selector:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {p1, v5}, Lcom/alipay/mobile/aompdevice/passport/jsapi/a;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-static {p1, v5}, Lcom/alipay/mobile/aompdevice/passport/jsapi/a;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x40a00000    # 5.0f

    .line 11
    invoke-static {p1, v5}, Lcom/alipay/mobile/aompdevice/passport/jsapi/a;->a(Landroid/content/Context;F)I

    move-result v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 12
    invoke-static {p1, v5}, Lcom/alipay/mobile/aompdevice/passport/jsapi/a;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 13
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v4, p0, Lcom/alipay/mobile/aompdevice/passport/b;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    iget-object v4, p0, Lcom/alipay/mobile/aompdevice/passport/b;->h:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_0
    iput v3, p0, Lcom/alipay/mobile/aompdevice/passport/b;->g:I

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/alipay/mobile/aompdevice/passport/b;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/b;->a:Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;

    if-nez v0, :cond_0

    return-object p0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/b;->d:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->pauseAnimation()V

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/b;->d:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->cancelAnimation()V

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/b;->a:Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    return-object p0
.end method

.method public final a(I)Lcom/alipay/mobile/aompdevice/passport/b;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/b;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-object p0

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-object p0
.end method
