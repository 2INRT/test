.class Lcom/alipay/mobile/nebulacore/appcenter/H5IApplicationInstallerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/appcenter/H5IApplicationInstallerImpl;->installApplication(Lcom/alipay/mobile/framework/app/StartAppParams;Lcom/alipay/mobile/framework/app/IApplicationInstaller$IApplicationInstallCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/framework/app/StartAppParams;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alipay/mobile/framework/app/IApplicationInstaller$IApplicationInstallCallback;

.field final synthetic d:Lcom/alipay/mobile/nebulacore/appcenter/H5IApplicationInstallerImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/appcenter/H5IApplicationInstallerImpl;Lcom/alipay/mobile/framework/app/StartAppParams;Ljava/lang/String;Lcom/alipay/mobile/framework/app/IApplicationInstaller$IApplicationInstallCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/H5IApplicationInstallerImpl$1;->d:Lcom/alipay/mobile/nebulacore/appcenter/H5IApplicationInstallerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/appcenter/H5IApplicationInstallerImpl$1;->a:Lcom/alipay/mobile/framework/app/StartAppParams;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/appcenter/H5IApplicationInstallerImpl$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/nebulacore/appcenter/H5IApplicationInstallerImpl$1;->c:Lcom/alipay/mobile/framework/app/IApplicationInstaller$IApplicationInstallCallback;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/H5IApplicationInstallerImpl$1;->a:Lcom/alipay/mobile/framework/app/StartAppParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/app/StartAppParams;->getStartParams()Lcom/alipay/mobile/framework/collection/IImmutableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/appcenter/H5IApplicationInstallerImpl$1;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppInfo(Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v1, " appId "

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/H5IApplicationInstallerImpl$1;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, " is install"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string/jumbo v1, "H5IApplicationInstallerImpl"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/H5IApplicationInstallerImpl$1;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/appcenter/H5IApplicationInstallerImpl;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/H5IApplicationInstallerImpl$1;->c:Lcom/alipay/mobile/framework/app/IApplicationInstaller$IApplicationInstallCallback;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/H5IApplicationInstallerImpl$1;->a:Lcom/alipay/mobile/framework/app/StartAppParams;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/framework/app/IApplicationInstaller$IApplicationInstallCallback;->installed(Lcom/alipay/mobile/framework/app/StartAppParams;Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/H5IApplicationInstallerImpl$1;->c:Lcom/alipay/mobile/framework/app/IApplicationInstaller$IApplicationInstallCallback;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/appcenter/H5IApplicationInstallerImpl$1;->a:Lcom/alipay/mobile/framework/app/StartAppParams;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/framework/app/IApplicationInstaller$IApplicationInstallCallback;->installed(Lcom/alipay/mobile/framework/app/StartAppParams;Z)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Landroid/content/Intent;

    .line 81
    .line 82
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-class v3, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity;

    .line 87
    .line 88
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Lcom/alipay/mobile/framework/collection/IImmutableBundle;->toBundle()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    sget-object v0, Lcom/alipay/mobile/nebulacore/appcenter/H5IApplicationInstallerImpl;->NEBULA_FALLBACK_APP_ID:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/appcenter/H5IApplicationInstallerImpl$1;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    const/high16 v0, 0x10000000

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void
.end method
