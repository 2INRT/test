.class final Lcom/alipay/mobile/nebulax/integration/mpaas/activity/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/activity/a;->setPage(Lcom/alibaba/ariver/app/api/Page;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulax/integration/mpaas/activity/a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/activity/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/a$1;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/activity/a;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/a$1;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/activity/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/a$1;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/activity/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/a$1;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/activity/a;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/a;->a(Lcom/alipay/mobile/nebulax/integration/mpaas/activity/a;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/a$1;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/activity/a;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/a;->b(Lcom/alipay/mobile/nebulax/integration/mpaas/activity/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    const-string/jumbo v1, "AriverInt:NebulaFragment"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "addKeyBoardMonitor&initTextSize exception!"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method
