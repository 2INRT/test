.class Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/alipay/mobile/h5container/api/H5Context;

.field final synthetic d:Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;Landroid/os/Bundle;Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$7;->d:Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$7;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$7;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$7;->c:Lcom/alipay/mobile/h5container/api/H5Context;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$7;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/Nebula;->commonParamParse(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$7;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$7;->a:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulacore/Nebula;->commonStartActivity(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$7;->c:Lcom/alipay/mobile/h5container/api/H5Context;

    .line 15
    .line 16
    instance-of v2, v1, Lcom/alipay/mobile/nebulacore/wallet/WalletContext;

    .line 17
    .line 18
    const-string/jumbo v3, "NBAppStartActivity"

    .line 19
    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Lcom/alipay/mobile/nebulacore/wallet/WalletContext;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/wallet/WalletContext;->getMicroApplication()Lcom/alipay/mobile/framework/app/MicroApplication;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$7;->c:Lcom/alipay/mobile/h5container/api/H5Context;

    .line 32
    .line 33
    check-cast v1, Lcom/alipay/mobile/nebulacore/wallet/WalletContext;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/wallet/WalletContext;->getMicroApplication()Lcom/alipay/mobile/framework/app/MicroApplication;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/app/MicroApplication;->getSceneParams()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findTopRunningApp()Lcom/alipay/mobile/framework/app/MicroApplication;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/app/MicroApplication;->getSceneParams()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v1, 0x0

    .line 73
    :goto_0
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$7;->c:Lcom/alipay/mobile/h5container/api/H5Context;

    .line 83
    .line 84
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->startActivity(Lcom/alipay/mobile/h5container/api/H5Context;Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$7;->a:Landroid/os/Bundle;

    .line 88
    .line 89
    const-string/jumbo v1, "closeAllActivityAnimation"

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$7;->a:Landroid/os/Bundle;

    .line 100
    .line 101
    const-string/jumbo v1, "startAnimation"

    .line 102
    .line 103
    .line 104
    const-string/jumbo v2, ""

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string/jumbo v1, "noAnimation"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$7;->c:Lcom/alipay/mobile/h5container/api/H5Context;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$7;->a:Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulacore/util/H5AnimatorUtil;->setActivityStart(Lcom/alipay/mobile/h5container/api/H5Context;Landroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void
.end method
