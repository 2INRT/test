.class Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1;->onResult(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1$1;->b:Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1$1;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1$1;->b:Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2;->e:Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v1, "update result:"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1$1;->a:Z

    .line 23
    .line 24
    const-string/jumbo v2, "H5NebulaAppActivity"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lu41;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1$1;->b:Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2;->b:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppInfo(Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1$1;->b:Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2;->c:Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1$1;->b:Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2;->d:Landroid/os/Bundle;

    .line 60
    .line 61
    sget-object v1, Lcom/alipay/mobile/nebulacore/appcenter/H5IApplicationInstallerImpl;->NEBULA_FALLBACK_APP_ID:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1$1;->b:Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2;

    .line 77
    .line 78
    iget-object v2, v1, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2;->d:Landroid/os/Bundle;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-interface {v0, v3, v2, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1$1;->b:Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1;->a:Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2;->e:Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->finish()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    new-instance v0, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1$1$1;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1$1$1;-><init>(Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1$1;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
