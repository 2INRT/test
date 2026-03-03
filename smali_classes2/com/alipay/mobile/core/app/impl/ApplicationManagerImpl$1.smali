.class Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/app/IApplicationInstaller$IApplicationInstallCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->installApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/support/v4/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;

.field final synthetic val$fragmentActivity:Landroid/support/v4/app/FragmentActivity;

.field final synthetic val$sceneParams:Landroid/os/Bundle;

.field final synthetic val$sourceAppId:Ljava/lang/String;

.field final synthetic val$startParams:Landroid/os/Bundle;

.field final synthetic val$targetAppId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl$1;->this$0:Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl$1;->val$targetAppId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl$1;->val$sourceAppId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl$1;->val$startParams:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl$1;->val$sceneParams:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl$1;->val$fragmentActivity:Landroid/support/v4/app/FragmentActivity;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public installed(Lcom/alipay/mobile/framework/app/StartAppParams;Z)V
    .locals 6
    .param p1    # Lcom/alipay/mobile/framework/app/StartAppParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo p1, "]"

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    sget-object p2, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v1, "Success to install ExternalBundle\'s Applicaiton for [targetAppId="

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl$1;->val$targetAppId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "], call startApp() again."

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p2, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl$1;->this$0:Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl$1;->val$targetAppId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->findDescriptionByAppId(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo v1, "What?!! Still failed to find ApplicationDescription by [targetAppId="

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl$1;->val$targetAppId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p2, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl$1;->this$0:Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->access$000(Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;)Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl$1;->val$sourceAppId:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl$1;->val$targetAppId:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl$1;->val$startParams:Landroid/os/Bundle;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl$1;->val$sceneParams:Landroid/os/Bundle;

    .line 81
    .line 82
    iget-object v5, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl$1;->val$fragmentActivity:Landroid/support/v4/app/FragmentActivity;

    .line 83
    .line 84
    invoke-interface/range {v0 .. v5}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/support/v4/app/FragmentActivity;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    sget-object p2, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->TAG:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string/jumbo v1, "Failed to install ExternalBundle\'s Applicaiton for [targetAppId="

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl$1;->val$targetAppId:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p2, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public reportEvent(Lcom/alipay/mobile/framework/app/StartAppParams;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Lcom/alipay/mobile/framework/app/StartAppParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
