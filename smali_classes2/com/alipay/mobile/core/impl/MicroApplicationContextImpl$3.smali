.class Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->doStartApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/support/v4/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

.field final synthetic val$fragmentActivity:Landroid/support/v4/app/FragmentActivity;

.field final synthetic val$sceneParams:Landroid/os/Bundle;

.field final synthetic val$sourceAppId:Ljava/lang/String;

.field final synthetic val$startParamsCopy:Landroid/os/Bundle;

.field final synthetic val$targetAppId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$3;->this$0:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$3;->val$sceneParams:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$3;->val$sourceAppId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$3;->val$targetAppId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$3;->val$startParamsCopy:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$3;->val$fragmentActivity:Landroid/support/v4/app/FragmentActivity;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const-string/jumbo v0, "MicroAppContextImpl"

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$3;->val$sceneParams:Landroid/os/Bundle;
    :try_end_0
    .catch Lcom/alipay/mobile/framework/app/AppLoadException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    const-string/jumbo v2, "blackproduct_check_result"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    :try_start_2
    const-string/jumbo v1, "fail remove blackproduct_check_result"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$3;->this$0:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->access$100(Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;)Lcom/alipay/mobile/core/ApplicationManager;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$3;->val$sourceAppId:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$3;->val$targetAppId:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$3;->this$0:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$3;->val$startParamsCopy:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->copyBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$3;->val$sceneParams:Landroid/os/Bundle;

    .line 43
    .line 44
    iget-object v7, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$3;->val$fragmentActivity:Landroid/support/v4/app/FragmentActivity;

    .line 45
    .line 46
    invoke-interface/range {v2 .. v7}, Lcom/alipay/mobile/core/ApplicationManager;->startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/support/v4/app/FragmentActivity;)V
    :try_end_2
    .catch Lcom/alipay/mobile/framework/app/AppLoadException; {:try_start_2 .. :try_end_2} :catch_1

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    const-string/jumbo v2, "AppManager.startApp"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
