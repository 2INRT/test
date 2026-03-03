.class public Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;
.super Lcom/amap/bundle/drivecommon/mvp/view/DriveBasePage;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/fragmentcontainer/LaunchMode$launchModeSingleTask;


# annotations
.annotation runtime Lcom/autonavi/annotation/PageAction;
    value = "amap.drive.action.alicar.manage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/bundle/drivecommon/mvp/view/DriveBasePage<",
        "Loa0;",
        ">;",
        "Lcom/autonavi/map/fragmentcontainer/LaunchMode$launchModeSingleTask;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public b:Landroid/widget/RelativeLayout;

.field public c:Landroid/widget/RelativeLayout;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;

.field public h:Z

.field public i:Landroid/widget/ImageView;

.field public j:Leb0;

.field public k:Lwa0;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/ImageView;

.field public v:Lcom/autonavi/widget/ui/TitleBar;

.field public w:Lcom/autonavi/widget/ui/AlertView;

.field public x:Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment$a;

.field public final y:Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/drivecommon/mvp/view/DriveBasePage;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;->NONE:Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->g:Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->h:Z

    .line 10
    .line 11
    new-instance v0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment$a;-><init>(Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->x:Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment$a;

    .line 17
    .line 18
    new-instance v0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment$b;-><init>(Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->y:Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment$b;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;)Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;)Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static c(Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-boolean v1, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->h:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    const-string/jumbo v2, "status"

    .line 12
    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :try_start_1
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 24
    .line 25
    check-cast p0, Loa0;

    .line 26
    .line 27
    iget-object p0, p0, Lnq1;->b:Llq1;

    .line 28
    .line 29
    check-cast p0, Lna0;

    .line 30
    .line 31
    iget-object p0, p0, Lna0;->e:Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;

    .line 32
    .line 33
    sget-object v1, Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;->AMAP_BLUETOOTH_10:Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;

    .line 34
    .line 35
    if-eq p0, v1, :cond_2

    .line 36
    .line 37
    sget-object v1, Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;->AMAP_BLUETOOTH_20:Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;

    .line 38
    .line 39
    if-ne p0, v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p0, 0x2

    .line 43
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    return-void
.end method

.method public static d(Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;Lcom/amap/bundle/tripgroup/api/IAutoRemoteController$ConnectionType;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController$ConnectionType;->WIFI:Lcom/amap/bundle/tripgroup/api/IAutoRemoteController$ConnectionType;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v2, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController;

    .line 8
    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController;->isNewAmapSDK()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;->AMAP_WIFI_20:Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->l(Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->g:Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v0, Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;->AMAP_WIFI_10:Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->l(Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->g:Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;

    .line 45
    .line 46
    :cond_2
    :goto_1
    sget-object v0, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController$ConnectionType;->BLUETOOTH:Lcom/amap/bundle/tripgroup/api/IAutoRemoteController$ConnectionType;

    .line 47
    .line 48
    if-ne p1, v0, :cond_5

    .line 49
    .line 50
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController;->isNewAmapSDK()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :cond_3
    if-eqz v1, :cond_4

    .line 67
    .line 68
    sget-object p1, Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;->AMAP_BLUETOOTH_20:Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->l(Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->g:Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    sget-object p1, Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;->AMAP_BLUETOOTH_10:Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->l(Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->g:Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;

    .line 82
    .line 83
    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic e(Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;)Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;)Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;
    .locals 1

    .line 1
    new-instance v0, Loa0;

    .line 2
    invoke-direct {v0, p0}, Lnq1;-><init>(Lcom/amap/bundle/drivecommon/mvp/view/DriveBasePage;)V

    return-object v0
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 3
    new-instance v0, Loa0;

    .line 4
    invoke-direct {v0, p0}, Lnq1;-><init>(Lcom/amap/bundle/drivecommon/mvp/view/DriveBasePage;)V

    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->q:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->f:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->t:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->d:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->r:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->e:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->u:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->c:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->p:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->s:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->b:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "     "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v3, 0x7f0e0770

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroid/text/style/ImageSpan;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v1, p1, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 55
    .line 56
    .line 57
    const/16 p1, 0x11

    .line 58
    .line 59
    const/16 v2, 0xc

    .line 60
    .line 61
    const/16 v3, 0xd

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->v:Lcom/autonavi/widget/ui/TitleBar;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/autonavi/widget/ui/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->l:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->m:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->i:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->l:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->m:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->i:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->n:Landroid/widget/TextView;

    .line 39
    .line 40
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 41
    .line 42
    const v2, 0x7f0e0cd6

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->a:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public final l(Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->i(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->g()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->h(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment$c;->a:[I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aget p1, v2, p1

    .line 19
    .line 20
    const v2, 0x7f0e2646

    .line 21
    .line 22
    .line 23
    const v3, 0x7f0800a5

    .line 24
    .line 25
    .line 26
    const v4, 0x7f0800a4

    .line 27
    .line 28
    .line 29
    const v5, 0x7f0e075f

    .line 30
    .line 31
    .line 32
    const/16 v6, 0x8

    .line 33
    .line 34
    if-eq p1, v1, :cond_7

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    if-eq p1, v7, :cond_6

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const v8, 0x7f0e08bd

    .line 41
    .line 42
    .line 43
    const v9, 0x7f0800a3

    .line 44
    .line 45
    .line 46
    if-eq p1, v7, :cond_4

    .line 47
    .line 48
    const/4 v7, 0x4

    .line 49
    if-eq p1, v7, :cond_2

    .line 50
    .line 51
    const/4 v7, 0x5

    .line 52
    if-eq p1, v7, :cond_0

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->b:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->c:Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->d:Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->a:Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v3}, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->j(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->o:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-array v3, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v2, v3, v0

    .line 88
    .line 89
    invoke-virtual {p0, v5, v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 97
    .line 98
    check-cast p1, Loa0;

    .line 99
    .line 100
    iget-object p1, p1, Lnq1;->b:Llq1;

    .line 101
    .line 102
    check-cast p1, Lna0;

    .line 103
    .line 104
    iget-boolean p1, p1, Lna0;->c:Z

    .line 105
    .line 106
    iput-boolean p1, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->h:Z

    .line 107
    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->i(Z)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->b:Landroid/widget/RelativeLayout;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->l:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->m:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_1
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->i(Z)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->b:Landroid/widget/RelativeLayout;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->l:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->m:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_2
    iget-boolean p1, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->h:Z

    .line 151
    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    iget-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->b:Landroid/widget/RelativeLayout;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->c:Landroid/widget/RelativeLayout;

    .line 160
    .line 161
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->d:Landroid/widget/RelativeLayout;

    .line 165
    .line 166
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->a:Landroid/widget/RelativeLayout;

    .line 170
    .line 171
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v9}, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->j(I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->o:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {p0, v8}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-array v3, v1, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v2, v3, v0

    .line 186
    .line 187
    invoke-virtual {p0, v5, v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_3
    iget-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->b:Landroid/widget/RelativeLayout;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->c:Landroid/widget/RelativeLayout;

    .line 202
    .line 203
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->d:Landroid/widget/RelativeLayout;

    .line 207
    .line 208
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->a:Landroid/widget/RelativeLayout;

    .line 212
    .line 213
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->i(Z)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_4
    iget-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->b:Landroid/widget/RelativeLayout;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->c:Landroid/widget/RelativeLayout;

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->d:Landroid/widget/RelativeLayout;

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->a:Landroid/widget/RelativeLayout;

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v9}, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->j(I)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->o:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {p0, v8}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    new-array v3, v1, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object v2, v3, v0

    .line 253
    .line 254
    invoke-virtual {p0, v5, v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    iget-boolean p1, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->h:Z

    .line 262
    .line 263
    if-eqz p1, :cond_5

    .line 264
    .line 265
    invoke-virtual {p0, v1}, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->i(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->g()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->h(Z)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->l:Landroid/widget/LinearLayout;

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->m:Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->n:Landroid/widget/TextView;

    .line 285
    .line 286
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 287
    .line 288
    const v3, 0x7f0e075b

    .line 289
    .line 290
    .line 291
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_5
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->i(Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->g()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v1}, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->h(Z)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->l:Landroid/widget/LinearLayout;

    .line 310
    .line 311
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->m:Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->n:Landroid/widget/TextView;

    .line 320
    .line 321
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 322
    .line 323
    const v3, 0x7f0e0cd6

    .line 324
    .line 325
    .line 326
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v4}, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->j(I)V

    .line 334
    .line 335
    .line 336
    goto :goto_0

    .line 337
    :cond_6
    iget-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->b:Landroid/widget/RelativeLayout;

    .line 338
    .line 339
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->c:Landroid/widget/RelativeLayout;

    .line 343
    .line 344
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->d:Landroid/widget/RelativeLayout;

    .line 348
    .line 349
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->a:Landroid/widget/RelativeLayout;

    .line 353
    .line 354
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v3}, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->j(I)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->o:Landroid/widget/TextView;

    .line 361
    .line 362
    invoke-virtual {p0, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    new-array v3, v1, [Ljava/lang/Object;

    .line 367
    .line 368
    aput-object v2, v3, v0

    .line 369
    .line 370
    invoke-virtual {p0, v5, v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    iget-boolean p1, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->h:Z

    .line 378
    .line 379
    if-nez p1, :cond_8

    .line 380
    .line 381
    invoke-virtual {p0, v4}, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->j(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->i(Z)V

    .line 385
    .line 386
    .line 387
    goto :goto_0

    .line 388
    :cond_7
    iget-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->b:Landroid/widget/RelativeLayout;

    .line 389
    .line 390
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    iget-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->c:Landroid/widget/RelativeLayout;

    .line 394
    .line 395
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    iget-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->d:Landroid/widget/RelativeLayout;

    .line 399
    .line 400
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    iget-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->a:Landroid/widget/RelativeLayout;

    .line 404
    .line 405
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, v3}, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->j(I)V

    .line 409
    .line 410
    .line 411
    iget-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->o:Landroid/widget/TextView;

    .line 412
    .line 413
    invoke-virtual {p0, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    new-array v3, v1, [Ljava/lang/Object;

    .line 418
    .line 419
    aput-object v2, v3, v0

    .line 420
    .line 421
    invoke-virtual {p0, v5, v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    iget-boolean p1, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->h:Z

    .line 429
    .line 430
    if-nez p1, :cond_8

    .line 431
    .line 432
    invoke-virtual {p0, v4}, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->j(I)V

    .line 433
    .line 434
    .line 435
    iget-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->a:Landroid/widget/RelativeLayout;

    .line 436
    .line 437
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->i(Z)V

    .line 441
    .line 442
    .line 443
    :cond_8
    :goto_0
    iget-boolean p1, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->h:Z

    .line 444
    .line 445
    if-nez p1, :cond_9

    .line 446
    .line 447
    iget-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->i:Landroid/widget/ImageView;

    .line 448
    .line 449
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0, v4}, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->j(I)V

    .line 453
    .line 454
    .line 455
    goto :goto_1

    .line 456
    :cond_9
    iget-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->i:Landroid/widget/ImageView;

    .line 457
    .line 458
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 459
    .line 460
    .line 461
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/amap/bundle/drivecommon/mvp/view/DriveBasePage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b00a1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onPageResume()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController;

    .line 12
    .line 13
    const-string/jumbo v1, "ali_auto_wifi"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "amap_wifi"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "amap_wifi_20"

    .line 20
    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lgq0;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    iget-object v4, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->b:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->c:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->d:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController;->IsWifiConnected()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iput-boolean v4, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->h:Z

    .line 56
    .line 57
    iget-object v4, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->x:Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment$a;

    .line 58
    .line 59
    invoke-interface {v0, v4}, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController;->setRemoteControlConnectListener(Lcom/amap/bundle/tripgroup/api/RemoteControlConnectListener;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    iget-object v4, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->x:Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment$a;

    .line 70
    .line 71
    invoke-interface {v0, v4}, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController;->setRemoteControlConnectListener(Lcom/amap/bundle/tripgroup/api/RemoteControlConnectListener;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController;->IsWifiConnected()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->h:Z

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 88
    .line 89
    check-cast v0, Loa0;

    .line 90
    .line 91
    iget-object v0, v0, Lnq1;->b:Llq1;

    .line 92
    .line 93
    check-cast v0, Lna0;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Lcom/yunos/carkitsdk/CarKitManager;->a(Landroid/content/Context;)Lcom/yunos/carkitsdk/CarKitManager;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iput-object v4, v0, Lna0;->f:Lcom/yunos/carkitsdk/CarKitManager;

    .line 107
    .line 108
    iget-object v5, v0, Lna0;->g:Lna0$a;

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Lcom/yunos/carkitsdk/CarKitManager;->e(Lcom/yunos/carkitsdk/ServiceStatusListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v0, Lna0;->f:Lcom/yunos/carkitsdk/CarKitManager;

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/yunos/carkitsdk/CarKitManager;->b()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iput-boolean v4, v0, Lna0;->c:Z

    .line 120
    .line 121
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 122
    .line 123
    check-cast v0, Loa0;

    .line 124
    .line 125
    iget-object v0, v0, Lnq1;->b:Llq1;

    .line 126
    .line 127
    check-cast v0, Lna0;

    .line 128
    .line 129
    iget-boolean v0, v0, Lna0;->c:Z

    .line 130
    .line 131
    iput-boolean v0, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->h:Z

    .line 132
    .line 133
    :cond_3
    :goto_0
    invoke-static {}, Lgq0;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    sget-object v0, Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;->AMAP_WIFI_20:Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;

    .line 151
    .line 152
    iput-object v0, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->g:Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    sget-object v0, Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;->AMAP_WIFI_10:Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;

    .line 162
    .line 163
    iput-object v0, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->g:Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    const-string/jumbo v2, "amap_bluetooth_20"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    sget-object v0, Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;->AMAP_BLUETOOTH_20:Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;

    .line 176
    .line 177
    iput-object v0, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->g:Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    const-string/jumbo v2, "amap_bluetooth"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_8

    .line 188
    .line 189
    sget-object v0, Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;->AMAP_BLUETOOTH_10:Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;

    .line 190
    .line 191
    iput-object v0, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->g:Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    sget-object v0, Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;->ALI_AUTO:Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;

    .line 201
    .line 202
    iput-object v0, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->g:Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;

    .line 203
    .line 204
    :cond_9
    :goto_1
    iget-boolean v0, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->h:Z

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->k(Z)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->g:Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;

    .line 210
    .line 211
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->l(Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->f:Landroid/widget/TextView;

    .line 215
    .line 216
    const/16 v1, 0x8

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->g()V

    .line 222
    .line 223
    .line 224
    return-void
.end method
