.class public Lcom/alipay/mobile/nebulaappproxy/view/IntegrationSettingActivity;
.super Lcom/alipay/mobile/framework/app/ui/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/EActivity;
    resName = "activity_integration_setting"
.end annotation


# instance fields
.field protected a:Lcom/alipay/mobile/antui/basic/AUSwitch;
    .annotation build Lcom/googlecode/androidannotations/annotations/ViewById;
        resName = "intergrate_setting_switch"
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation build Lcom/googlecode/androidannotations/annotations/AfterViews;
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getApplicationContext()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "integration_switch"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/IntegrationSettingActivity;->g:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "appId"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/IntegrationSettingActivity;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v1, "nbsource"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/IntegrationSettingActivity;->c:Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v1, "nbsv"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/IntegrationSettingActivity;->d:Ljava/lang/String;

    .line 45
    .line 46
    const-string/jumbo v1, "nbsn"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/IntegrationSettingActivity;->e:Ljava/lang/String;

    .line 54
    .line 55
    const-string/jumbo v1, "nbtoken"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/IntegrationSettingActivity;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/IntegrationSettingActivity;->g:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/IntegrationSettingActivity;->b:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    invoke-static {v0}, Lcom/alipay/mobile/nebula/appcenter/model/OfflinePkgInfo;->parseOfflinePkgInfo(Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/OfflinePkgInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string/jumbo v2, "setIntegrateSwitchState pkgInfo.nbsv"

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/appcenter/model/OfflinePkgInfo;->getNBSV()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string/jumbo v2, " mNBSV:"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/IntegrationSettingActivity;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string/jumbo v2, "IntegrationSettingActivity"

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/appcenter/model/OfflinePkgInfo;->getNBSV()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/IntegrationSettingActivity;->d:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/IntegrationSettingActivity;->a:Lcom/alipay/mobile/antui/basic/AUSwitch;

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUSwitch;->setChecked(Z)V

    .line 137
    .line 138
    .line 139
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/IntegrationSettingActivity;->a:Lcom/alipay/mobile/antui/basic/AUSwitch;

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->intergrate_setting_switch:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/IntegrationSettingActivity;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/IntegrationSettingActivity;->g:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v1, "handleIntegrateSwitch key: "

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "IntegrationSettingActivity"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1, v2}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    new-instance p2, Lcom/alipay/mobile/nebula/appcenter/model/OfflinePkgInfo;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/IntegrationSettingActivity;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/view/IntegrationSettingActivity;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/view/IntegrationSettingActivity;->e:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/view/IntegrationSettingActivity;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p2, v1, v3, v4, v5}, Lcom/alipay/mobile/nebula/appcenter/model/OfflinePkgInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/alipay/mobile/nebula/appcenter/model/OfflinePkgInfo;->toConfig()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string/jumbo p2, "handleIntegrateSwitch checked! data: "

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    const-string/jumbo p1, "handleIntegrateSwitch not checked! remove config!"

    .line 67
    .line 68
    .line 69
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method
