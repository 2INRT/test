.class public Lcom/autonavi/bundle/cloudsync/dialog/CloudSyncDialog;
.super Lcom/autonavi/wing/WingBundleService;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/cloudsync/api/ICloudSyncDialog;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/bundle/cloudsync/api/ICloudSyncDialog;
.end annotation


# instance fields
.field public a:Lcom/autonavi/common/IPageContext;

.field public b:Lcom/autonavi/widget/ui/AlertView$a;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/WingBundleService;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/bundle/cloudsync/dialog/CloudSyncDialog;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method public static a(Lcom/autonavi/bundle/cloudsync/dialog/CloudSyncDialog;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 20
    .line 21
    const-string/jumbo v1, ""

    .line 22
    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/bundle/account/api/IAccountService;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, v0, Lcom/autonavi/bundle/account/entity/UserInfo;->uid:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    const-string/jumbo v0, "user_id"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, "result"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2, p1, p0}, Lo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/amap/logs/api/IBehaviorService;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string/jumbo v0, "amap.P00001.0.D547"

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0, p0}, Lcom/amap/logs/api/IBehaviorService;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final init(Lcom/autonavi/common/IPageContext;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/cloudsync/dialog/CloudSyncDialog;->a:Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    new-instance v0, Lcom/autonavi/widget/ui/AlertView$a;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lcom/autonavi/widget/ui/AlertView$a;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/bundle/cloudsync/dialog/CloudSyncDialog;->b:Lcom/autonavi/widget/ui/AlertView$a;

    .line 13
    .line 14
    const p1, 0x7f0e2058

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/ui/AlertView$a;->f(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/autonavi/bundle/cloudsync/dialog/CloudSyncDialog;->b:Lcom/autonavi/widget/ui/AlertView$a;

    .line 21
    .line 22
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 23
    .line 24
    const v1, 0x7f0e2055

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p1, p1, Lcom/autonavi/widget/ui/AlertView$a;->a:Lcom/autonavi/widget/ui/AlertController$AlertParams;

    .line 36
    .line 37
    iput-object v0, p1, Lcom/autonavi/widget/ui/AlertController$AlertParams;->c:Ljava/lang/CharSequence;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/autonavi/bundle/cloudsync/dialog/CloudSyncDialog;->b:Lcom/autonavi/widget/ui/AlertView$a;

    .line 40
    .line 41
    new-instance v0, Lma0;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, p0, v1}, Lma0;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f0e2057

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Lcom/autonavi/widget/ui/AlertView$a;->d(ILcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/autonavi/bundle/cloudsync/dialog/CloudSyncDialog;->b:Lcom/autonavi/widget/ui/AlertView$a;

    .line 54
    .line 55
    new-instance v0, Lbv0;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lbv0;-><init>(Lcom/autonavi/bundle/cloudsync/dialog/CloudSyncDialog;)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f0e2056

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Lcom/autonavi/widget/ui/AlertView$a;->b(ILcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/autonavi/bundle/cloudsync/dialog/CloudSyncDialog;->b:Lcom/autonavi/widget/ui/AlertView$a;

    .line 67
    .line 68
    new-instance v0, Lcv0;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p1, Lcom/autonavi/widget/ui/AlertView$a;->b:Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;

    .line 74
    .line 75
    new-instance v0, Ldv0;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p1, Lcom/autonavi/widget/ui/AlertView$a;->c:Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;

    .line 81
    .line 82
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/bundle/cloudsync/dialog/CloudSyncDialog;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final show()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/cloudsync/dialog/CloudSyncDialog;->b:Lcom/autonavi/widget/ui/AlertView$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/autonavi/bundle/cloudsync/dialog/CloudSyncDialog;->c:Z

    .line 4
    .line 5
    iget-object v2, v0, Lcom/autonavi/widget/ui/AlertView$a;->a:Lcom/autonavi/widget/ui/AlertController$AlertParams;

    .line 6
    .line 7
    iput-boolean v1, v2, Lcom/autonavi/widget/ui/AlertController$AlertParams;->j:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/autonavi/widget/ui/AlertView$a;->a()Lcom/autonavi/widget/ui/AlertView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/autonavi/bundle/cloudsync/dialog/CloudSyncDialog;->a:Lcom/autonavi/common/IPageContext;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/autonavi/common/IPageContext;->showViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/autonavi/widget/ui/AlertView;->startAnimation()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v2, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 37
    .line 38
    const-string/jumbo v2, ""

    .line 39
    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v1}, Lcom/autonavi/bundle/account/api/IAccountService;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v2, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->uid:Ljava/lang/String;

    .line 52
    .line 53
    :goto_0
    const-string/jumbo v1, "user_id"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v3, "amap.P00001.0.D546"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3, v0}, Li80;->f(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
