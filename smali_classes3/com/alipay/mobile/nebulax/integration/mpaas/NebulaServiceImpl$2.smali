.class final Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl$2;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl$2;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl;->a(Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isTinyProcess()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/alibaba/ariver/integration/RVInitializer;->init(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/base/security/a/a;->a()Lcom/alipay/mobile/nebulax/integration/base/security/a/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/alipay/mobile/nebulax/integration/base/security/a/a;->a:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/alibaba/ariver/permission/model/RVGroupInit;->init(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl$2$1;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl$2$1;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl$2;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/alibaba/ariver/integration/RVInitializer;->init(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/base/security/a/a;->a()Lcom/alipay/mobile/nebulax/integration/base/security/a/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lcom/alipay/mobile/nebulax/integration/base/security/a/a;->a:Ljava/util/Map;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/alibaba/ariver/permission/model/RVGroupInit;->init(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method
