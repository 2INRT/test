.class public Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;
.super Lcom/alipay/mobile/antui/basic/AUDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$DefaultAdapterImp;,
        Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$Adapter;,
        Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$OnAuthListener;
    }
.end annotation


# instance fields
.field private mAdapter:Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$Adapter;

.field private mAuthDetails:[Ljava/lang/String;

.field private mBtCancel:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field private mBtConfirm:Lcom/alipay/mobile/antui/basic/AUButton;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mOnAuthListener:Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$OnAuthListener;

.field private mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

.field private mStubAuthDetails:Landroid/view/ViewStub;

.field private mStubAuthProtocols:Landroid/view/ViewStub;

.field private mTvAuthTitle:Landroid/widget/TextView;

.field private mTvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lcom/alipay/mobile/antui/R$style;->noTitleTransBgDialogStyle:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AUDialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mInflater:Landroid/view/LayoutInflater;

    .line 22
    .line 23
    sget v0, Lcom/alipay/mobile/antui/R$layout;->au_authorize_dialog:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v0, Lcom/alipay/mobile/antui/R$id;->auth_tv_title:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mTvTitle:Landroid/widget/TextView;

    .line 39
    .line 40
    sget v0, Lcom/alipay/mobile/antui/R$id;->auth_iv_cancel:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mBtCancel:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 49
    .line 50
    sget v0, Lcom/alipay/mobile/antui/R$id;->auth_bt_confirm:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUButton;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mBtConfirm:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 59
    .line 60
    sget v0, Lcom/alipay/mobile/antui/R$id;->auth_tv_auth_title:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mTvAuthTitle:Landroid/widget/TextView;

    .line 69
    .line 70
    sget v0, Lcom/alipay/mobile/antui/R$id;->auth_stub_auth_details:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/view/ViewStub;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mStubAuthDetails:Landroid/view/ViewStub;

    .line 79
    .line 80
    sget v0, Lcom/alipay/mobile/antui/R$id;->auth_stub_auth_protocols:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/view/ViewStub;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mStubAuthProtocols:Landroid/view/ViewStub;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setContentView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;)Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$OnAuthListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mOnAuthListener:Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$OnAuthListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private initViews()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mBtCancel:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$1;-><init>(Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$2;-><init>(Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mBtConfirm:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 20
    .line 21
    new-instance v1, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$3;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$3;-><init>(Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mAdapter:Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$Adapter;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$DefaultAdapterImp;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$DefaultAdapterImp;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mAdapter:Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$Adapter;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mAuthDetails:[Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mStubAuthDetails:Landroid/view/ViewStub;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mAdapter:Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$Adapter;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$Adapter;->getAuthDetailLayoutID()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mAdapter:Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$Adapter;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mInflater:Landroid/view/LayoutInflater;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mStubAuthDetails:Landroid/view/ViewStub;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mAuthDetails:[Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$Adapter;->inflateAuthDetail(Landroid/view/LayoutInflater;Landroid/view/View;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mStubAuthProtocols:Landroid/view/ViewStub;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mAdapter:Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$Adapter;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$Adapter;->getAuthProtocolsLayoutID()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mAdapter:Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$Adapter;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mInflater:Landroid/view/LayoutInflater;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mStubAuthProtocols:Landroid/view/ViewStub;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$Adapter;->inflateAuthProtocols(Landroid/view/LayoutInflater;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
.end method


# virtual methods
.method public appendProtocolMessage(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/antui/clickspan/UrlClickableSpanListener;)Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    new-instance v1, Lcom/alipay/mobile/antui/clickspan/AgreementClickableSpan;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1, p3}, Lcom/alipay/mobile/antui/clickspan/AgreementClickableSpan;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/antui/clickspan/UrlClickableSpanListener;)V

    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 5
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 6
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const/16 p3, 0x21

    .line 7
    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-object p0
.end method

.method public appendProtocolMessage(Ljava/util/LinkedHashMap;Lcom/alipay/mobile/antui/clickspan/UrlClickableSpanListener;)Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/mobile/antui/clickspan/UrlClickableSpanListener;",
            ")",
            "Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0, p2}, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->appendProtocolMessage(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/antui/clickspan/UrlClickableSpanListener;)Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->initViews()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAdapter(Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$Adapter;)Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mAdapter:Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$Adapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAuthDetails([Ljava/lang/String;)Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mAuthDetails:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAuthTitle(Ljava/lang/String;)Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;
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
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mTvAuthTitle:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public setConfirmButtonText(Ljava/lang/String;)Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;
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
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mBtConfirm:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public setOnAuthListener(Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$OnAuthListener;)Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mOnAuthListener:Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$OnAuthListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;
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
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mTvTitle:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method
