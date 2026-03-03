.class public final Lcom/alipay/mobile/nebulaappproxy/view/IntegrationSettingActivity_;
.super Lcom/alipay/mobile/nebulaappproxy/view/IntegrationSettingActivity;
.source "SourceFile"

# interfaces
.implements Lorg/androidannotations/api/view/HasViews;
.implements Lorg/androidannotations/api/view/OnViewChangedListener;


# instance fields
.field private final b:Lorg/androidannotations/api/view/OnViewChangedNotifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/view/IntegrationSettingActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/androidannotations/api/view/OnViewChangedNotifier;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/IntegrationSettingActivity_;->b:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/IntegrationSettingActivity_;->b:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->registerOnViewChangedListener(Lorg/androidannotations/api/view/OnViewChangedListener;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    .line 14
    .line 15
    .line 16
    sget p1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$layout;->activity_integration_setting:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/view/IntegrationSettingActivity_;->setContentView(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onViewChanged(Lorg/androidannotations/api/view/HasViews;)V
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->intergrate_setting_switch:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/alipay/mobile/antui/basic/AUSwitch;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/IntegrationSettingActivity;->a:Lcom/alipay/mobile/antui/basic/AUSwitch;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappproxy/view/IntegrationSettingActivity;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->setContentView(I)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/IntegrationSettingActivity_;->b:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {p1, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->setContentView(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/IntegrationSettingActivity_;->b:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {p1, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/IntegrationSettingActivity_;->b:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {p1, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    return-void
.end method
