.class Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter;->startClient(Landroid/content/Context;Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Landroid/content/Intent;)Ljava/lang/Class;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter;

.field final synthetic val$appRecord:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

.field final synthetic val$startClientBundle:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter;Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Lcom/alibaba/ariver/app/api/activity/StartClientBundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter$1;->this$0:Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter$1;->val$appRecord:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter$1;->val$startClientBundle:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter$1;->this$0:Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter$1;->val$appRecord:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter$1;->val$startClientBundle:Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter;->access$000(Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter;Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Lcom/alibaba/ariver/app/api/activity/StartClientBundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
