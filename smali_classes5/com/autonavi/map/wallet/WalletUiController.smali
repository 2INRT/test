.class public final Lcom/autonavi/map/wallet/WalletUiController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/map/wallet/WalletUiController$WalletUICallback;
    }
.end annotation


# instance fields
.field public final a:Lcom/autonavi/common/IPageContext;


# direct methods
.method public constructor <init>(Lcom/autonavi/common/IPageContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/map/wallet/WalletUiController;->a:Lcom/autonavi/common/IPageContext;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/autonavi/map/wallet/WalletUiController;Lcom/autonavi/map/wallet/WalletUiController$WalletUICallback;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p0, Lcom/autonavi/common/PageBundle;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "withdraw_account_not_login"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p0, v0, p2}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-interface {p1, p0, p2}, Lcom/autonavi/map/wallet/WalletUiController$WalletUICallback;->callback(Lcom/autonavi/common/PageBundle;I)I

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static d(Lcom/autonavi/common/IPageContext;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;ZLcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/autonavi/widget/ui/AlertView$a;

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/autonavi/widget/ui/AlertView$a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/autonavi/widget/ui/AlertView$a;->a:Lcom/autonavi/widget/ui/AlertController$AlertParams;

    .line 14
    .line 15
    iput-object p1, v1, Lcom/autonavi/widget/ui/AlertController$AlertParams;->b:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iput-object p2, v1, Lcom/autonavi/widget/ui/AlertController$AlertParams;->c:Ljava/lang/CharSequence;

    .line 18
    .line 19
    new-instance p1, Lmm6;

    .line 20
    .line 21
    invoke-direct {p1, p0, p3}, Lmm6;-><init>(Lcom/autonavi/common/IPageContext;Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-lez p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p4, p1}, Lcom/autonavi/widget/ui/AlertView$a;->e(Ljava/lang/CharSequence;Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget p2, Lcom/autonavi/minimap/userasset/api/R$string;->confirm:I

    .line 37
    .line 38
    sget-object p3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 39
    .line 40
    invoke-interface {p3, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v0, p2, p1}, Lcom/autonavi/widget/ui/AlertView$a;->e(Ljava/lang/CharSequence;Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    if-eqz p6, :cond_4

    .line 48
    .line 49
    if-eqz p7, :cond_2

    .line 50
    .line 51
    new-instance p1, Lnm6;

    .line 52
    .line 53
    invoke-direct {p1, p0, p7}, Lnm6;-><init>(Lcom/autonavi/common/IPageContext;Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance p1, Lom6;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lom6;-><init>(Lcom/autonavi/common/IPageContext;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    if-eqz p5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-lez p2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, p5, p1}, Lcom/autonavi/widget/ui/AlertView$a;->c(Ljava/lang/String;Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    sget p2, Lcom/autonavi/minimap/userasset/api/R$string;->cancel:I

    .line 75
    .line 76
    sget-object p3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 77
    .line 78
    invoke-interface {p3, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v0, p2, p1}, Lcom/autonavi/widget/ui/AlertView$a;->c(Ljava/lang/String;Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_2
    new-instance p1, Lkm6;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, v0, Lcom/autonavi/widget/ui/AlertView$a;->b:Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;

    .line 91
    .line 92
    new-instance p1, Llm6;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, v0, Lcom/autonavi/widget/ui/AlertView$a;->c:Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    iput-boolean p1, v1, Lcom/autonavi/widget/ui/AlertController$AlertParams;->j:Z

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/autonavi/widget/ui/AlertView$a;->a()Lcom/autonavi/widget/ui/AlertView;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p0, p1}, Lcom/autonavi/common/IPageContext;->showViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/autonavi/widget/ui/AlertView;->startAnimation()V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final b(Lcom/autonavi/bundle/account/api/IAccountService$AccountType;Lcom/autonavi/map/wallet/WalletUiController$WalletUICallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Lcom/autonavi/map/wallet/WalletUiController$a;

    .line 17
    .line 18
    invoke-direct {v1, p0, p2}, Lcom/autonavi/map/wallet/WalletUiController$a;-><init>(Lcom/autonavi/map/wallet/WalletUiController;Lcom/autonavi/map/wallet/WalletUiController$WalletUICallback;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    sget-object p2, Lcom/autonavi/bundle/account/api/IAccountService$AccountType;->Mobile:Lcom/autonavi/bundle/account/api/IAccountService$AccountType;

    .line 24
    .line 25
    if-ne p1, p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {v0, p1, v1}, Lcom/autonavi/bundle/account/api/IAccountService;->thirdPartyLogin(Lcom/autonavi/bundle/account/api/IAccountService$AccountType;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/autonavi/map/wallet/WalletUiController;->a:Lcom/autonavi/common/IPageContext;

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Lcom/autonavi/bundle/account/api/IAccountService;->openLoginHomePage(Lcom/autonavi/common/IPageContext;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/autonavi/map/wallet/WalletUiController$WalletUICallback;Z)V
    .locals 2

    .line 1
    new-instance v0, Le10;

    .line 2
    .line 3
    invoke-direct {v0}, Le10;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/autonavi/map/wallet/WalletUiController$5;

    .line 7
    .line 8
    invoke-direct {v1, p0, p2, p3, p1}, Lcom/autonavi/map/wallet/WalletUiController$5;-><init>(Lcom/autonavi/map/wallet/WalletUiController;Lcom/autonavi/map/wallet/WalletUiController$WalletUICallback;ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lcom/autonavi/minimap/auth/param/AlipayInfoRequest;

    .line 12
    .line 13
    invoke-direct {p2}, Lcom/autonavi/minimap/auth/param/AlipayInfoRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string/jumbo p1, "0"

    .line 19
    .line 20
    .line 21
    iput-object p1, p2, Lcom/autonavi/minimap/auth/param/AlipayInfoRequest;->k:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string/jumbo p3, "1"

    .line 25
    .line 26
    .line 27
    iput-object p3, p2, Lcom/autonavi/minimap/auth/param/AlipayInfoRequest;->k:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p2, Lcom/autonavi/minimap/auth/param/AlipayInfoRequest;->l:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    new-instance p1, Lcom/autonavi/map/wallet/WalletRequestCallback;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Lcom/autonavi/map/wallet/WalletRequestCallback;-><init>(Lk00;Lcom/autonavi/common/Callback;)V

    .line 34
    .line 35
    .line 36
    sget-object p3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 37
    .line 38
    const v0, 0x7f0e25f1

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {p2, p3}, Lw83;->a(Lcom/amap/bundle/aosservice/request/AosRequest;Ljava/lang/String;)Lcom/autonavi/map/widget/ProgressDlg;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iput-object p3, p1, Lcom/autonavi/map/wallet/WalletRequestCallback;->c:Lcom/amap/bundle/utils/ui/CompatDialog;

    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/amap/bundle/utils/ui/CompatDialog;->show()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/autonavi/minimap/auth/AuthRequestHolder;->getInstance()Lcom/autonavi/minimap/auth/AuthRequestHolder;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3, p2, p1}, Lcom/autonavi/minimap/auth/AuthRequestHolder;->sendAlipayInfo(Lcom/autonavi/minimap/auth/param/AlipayInfoRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final e(Lcom/autonavi/map/wallet/WalletUiController$WalletUICallback;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Lcom/autonavi/bundle/account/api/IAccountService$AccountType;->Taobao:Lcom/autonavi/bundle/account/api/IAccountService$AccountType;

    .line 17
    .line 18
    new-instance v2, Lcom/autonavi/map/wallet/e;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1}, Lcom/autonavi/map/wallet/e;-><init>(Lcom/autonavi/map/wallet/WalletUiController;Lcom/autonavi/map/wallet/WalletUiController$WalletUICallback;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lcom/autonavi/bundle/account/api/IAccountService;->authorizeWithAccountType(Lcom/autonavi/bundle/account/api/IAccountService$AccountType;Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
