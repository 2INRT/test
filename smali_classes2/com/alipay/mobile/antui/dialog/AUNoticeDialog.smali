.class public Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;
.super Lcom/alipay/mobile/antui/dialog/AUBaseDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickNegativeListener;,
        Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIsAutoCancel:Z

.field private mMsg:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mMsgContent:Landroid/widget/ScrollView;

.field private mNegativeListener:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickNegativeListener;

.field private mNegativeString:Ljava/lang/String;

.field private mPositiveListener:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;

.field private mPositiveString:Ljava/lang/String;

.field private mTitle:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private moreDescriptionView:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private msgMovementMethod:Landroid/text/method/MovementMethod;

.field private msgTextAlignToLeft:Z

.field private negativeTextColor:Ljava/lang/String;

.field private positiveTextColor:Ljava/lang/String;

.field private sMsg:Ljava/lang/CharSequence;

.field private sTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 2
    sget v0, Lcom/alipay/mobile/antui/R$style;->noTitleTransBgDialogStyle:I

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->mIsAutoCancel:Z

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->moreDescriptionView:Ljava/util/List;

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->msgTextAlignToLeft:Z

    .line 6
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->init(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View;)V
    .locals 2

    .line 7
    sget v0, Lcom/alipay/mobile/antui/R$style;->noTitleTransBgDialogStyle:I

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->mIsAutoCancel:Z

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->moreDescriptionView:Ljava/util/List;

    .line 10
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->msgTextAlignToLeft:Z

    .line 11
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->init(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->moreDescriptionView:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->moreDescriptionView:Ljava/util/List;

    invoke-interface {p1, p7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    sget v0, Lcom/alipay/mobile/antui/R$style;->noTitleTransBgDialogStyle:I

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->mIsAutoCancel:Z

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->moreDescriptionView:Ljava/util/List;

    .line 17
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->msgTextAlignToLeft:Z

    .line 18
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->init(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->moreDescriptionView:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->moreDescriptionView:Ljava/util/List;

    invoke-interface {p1, p7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;)Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->mPositiveListener:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;)Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickNegativeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->mNegativeListener:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickNegativeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private init(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->sTitle:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->sMsg:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->mPositiveString:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->mNegativeString:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->mIsAutoCancel:Z

    .line 12
    .line 13
    return-void
.end method

.method private setMsgTextAlign()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->mMsg:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->msgTextAlignToLeft:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private setTextView(Lcom/alipay/mobile/antui/basic/AUTextView;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 p2, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    instance-of v0, p2, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setAutoSplitText(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public addDescriptionView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->moreDescriptionView:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->moreDescriptionView:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/view/View;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->rootView:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lcom/alipay/mobile/antui/basic/AULinearLayout;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public getCancelBtn()Landroid/widget/Button;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->getButtonItem(I)Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/Button;

    .line 7
    .line 8
    return-object v0
.end method

.method public getEnsureBtn()Landroid/widget/Button;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->getButtonItem(I)Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/Button;

    .line 7
    .line 8
    return-object v0
.end method

.method public getMsg()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->mMsg:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMsgText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->mMsg:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->sMsg:Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-object v0
.end method

.method public getTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->mTitle:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->mTitle:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->sTitle:Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-object v0
.end method

.method public initCustomView(Lcom/alipay/mobile/antui/basic/AULinearLayout;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/alipay/mobile/antui/R$dimen;->AUT_MODAL_CONTENT_PADDING_H:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lcom/alipay/mobile/antui/R$dimen;->dialog_padding_top:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->moreDescriptionView:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget v3, Lcom/alipay/mobile/antui/R$dimen;->AUT_MODAL_TITLE_MARGIN_V:I

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p1, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v1, Lcom/alipay/mobile/antui/R$layout;->au_notice_dialog:I

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1, p1}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setCustomLayout(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public initHorizonMaskSpace()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/alipay/mobile/antui/R$dimen;->notice_size:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->addDescriptionView()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->mIsAutoCancel:Z

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->mPositiveString:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->mNegativeString:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$1;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$1;-><init>(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0, v1}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->setButtonStyle(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/antui/api/OnItemClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->positiveTextColor:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const-string/jumbo v0, "\uff0c"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "AUNoticeDialog"

    .line 34
    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->mEnsureBtn:Landroid/widget/Button;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    :try_start_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->positiveTextColor:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->mEnsureBtn:Landroid/widget/Button;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo v3, "positiveTextColor\u8bbe\u7f6e\u5931\u8d25\uff1a"

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->positiveTextColor:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v1, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->negativeTextColor:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_1

    .line 92
    .line 93
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->mCancelBtn:Landroid/widget/Button;

    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    :try_start_1
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->negativeTextColor:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->mCancelBtn:Landroid/widget/Button;

    .line 104
    .line 105
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catch_1
    move-exception p1

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string/jumbo v3, "negativeTextColor\u8bbe\u7f6e\u5931\u8d25\uff1a"

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->negativeTextColor:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v1, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    return-void
.end method

.method public setCustomLayout(Landroid/content/Context;ILandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p2, Lcom/alipay/mobile/antui/R$id;->title:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->mTitle:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 18
    .line 19
    sget p2, Lcom/alipay/mobile/antui/R$id;->message:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->mMsg:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 28
    .line 29
    sget p2, Lcom/alipay/mobile/antui/R$id;->message_content:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/ScrollView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->mMsgContent:Landroid/widget/ScrollView;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->msgMovementMethod:Landroid/text/method/MovementMethod;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->mMsg:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setMsgTextAlign()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->sTitle:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->sMsg:Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->mTitle:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 68
    .line 69
    const-string/jumbo p2, ""

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setTextView(Lcom/alipay/mobile/antui/basic/AUTextView;Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->mMsg:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 76
    .line 77
    iget-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->sTitle:Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setTextView(Lcom/alipay/mobile/antui/basic/AUTextView;Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->mTitle:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 84
    .line 85
    iget-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->sTitle:Ljava/lang/CharSequence;

    .line 86
    .line 87
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setTextView(Lcom/alipay/mobile/antui/basic/AUTextView;Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->mMsg:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 91
    .line 92
    iget-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->sMsg:Ljava/lang/CharSequence;

    .line 93
    .line 94
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setTextView(Lcom/alipay/mobile/antui/basic/AUTextView;Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public setMsgMovementMethod(Landroid/text/method/MovementMethod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->msgMovementMethod:Landroid/text/method/MovementMethod;

    .line 2
    .line 3
    return-void
.end method

.method public setMsgTextAlignToLeft()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->msgTextAlignToLeft:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setMsgTextAlign()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setNegativeListener(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickNegativeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->mNegativeListener:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickNegativeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setNegativeTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->getButtonItem(I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->getButtonItem(I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setNegativeTextColor(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->negativeTextColor:Ljava/lang/String;

    return-void
.end method

.method public setPositiveListener(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->mPositiveListener:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPositiveTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->getButtonItem(I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->getButtonItem(I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setPositiveTextColor(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->positiveTextColor:Ljava/lang/String;

    return-void
.end method
