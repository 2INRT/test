.class public Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$DefaultAdapterImp;
.super Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultAdapterImp"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAuthDetailLayoutID()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/antui/R$layout;->part_authorize_auth_details:I

    .line 2
    .line 3
    return v0
.end method

.method public getAuthProtocolsLayoutID()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/antui/R$layout;->part_authorize_auth_protocols:I

    .line 2
    .line 3
    return v0
.end method

.method public inflateAuthDetail(Landroid/view/LayoutInflater;Landroid/view/View;[Ljava/lang/String;)V
    .locals 7

    .line 1
    sget v0, Lcom/alipay/mobile/antui/R$id;->auth_ll_auth_details:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    array-length v3, p3

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    sget v3, Lcom/alipay/mobile/antui/R$layout;->item_auth_detail:I

    .line 15
    .line 16
    invoke-virtual {p1, v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    .line 26
    array-length v5, p3

    .line 27
    add-int/lit8 v5, v5, -0x1

    .line 28
    .line 29
    if-eq v2, v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/high16 v6, 0x40800000    # 4.0f

    .line 36
    .line 37
    invoke-static {v5, v6}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 42
    .line 43
    :cond_0
    sget v4, Lcom/alipay/mobile/antui/R$id;->auth_tv_auth_detail:I

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/widget/TextView;

    .line 50
    .line 51
    aget-object v5, p3, v2

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public inflateAuthProtocols(Landroid/view/LayoutInflater;Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    sget p1, Lcom/alipay/mobile/antui/R$id;->auth_tv_protocols:I

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    sget-object p2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 10
    .line 11
    invoke-virtual {p1, p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
