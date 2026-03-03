.class public Lcom/huawei/hicarsdk/builder/CardMgr$1;
.super Lcom/huawei/hicarsdk/job/PendingRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hicarsdk/builder/CardMgr;->createCard(Landroid/content/Context;Lcom/huawei/hicarsdk/builder/CardBuilder;Lcom/huawei/hicarsdk/job/CreateCardBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$builder:Lcom/huawei/hicarsdk/builder/CardBuilder;

.field public final synthetic val$callback:Lcom/huawei/hicarsdk/job/CreateCardBack;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/huawei/hicarsdk/builder/CardBuilder;Landroid/content/Context;Lcom/huawei/hicarsdk/job/CreateCardBack;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hicarsdk/builder/CardMgr$1;->val$builder:Lcom/huawei/hicarsdk/builder/CardBuilder;

    iput-object p2, p0, Lcom/huawei/hicarsdk/builder/CardMgr$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/hicarsdk/builder/CardMgr$1;->val$callback:Lcom/huawei/hicarsdk/job/CreateCardBack;

    invoke-direct {p0}, Lcom/huawei/hicarsdk/job/PendingRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    const-string/jumbo v0, "CardMgr "

    const-string/jumbo v1, "createCard PendingRequest execute"

    invoke-static {v0, v1}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/huawei/hicarsdk/builder/CardMgr$1;->val$builder:Lcom/huawei/hicarsdk/builder/CardBuilder;

    invoke-interface {v1}, Lcom/huawei/hicarsdk/builder/CardBuilder;->getCardType()I

    move-result v1

    const-string/jumbo v2, "cardType"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/huawei/hicarsdk/builder/CardMgr$1;->val$builder:Lcom/huawei/hicarsdk/builder/CardBuilder;

    invoke-interface {v1}, Lcom/huawei/hicarsdk/builder/CardBuilder;->getPriority()I

    move-result v1

    const-string/jumbo v2, "priority"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/huawei/hicarsdk/builder/CardMgr$1;->val$builder:Lcom/huawei/hicarsdk/builder/CardBuilder;

    invoke-interface {v1}, Lcom/huawei/hicarsdk/builder/CardBuilder;->getCardAutoRemove()Z

    move-result v1

    const-string/jumbo v2, "autoRemove"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallbackMgr;->getInstance()Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallbackMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallbackMgr;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "tag"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallbackMgr;->getInstance()Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallbackMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallbackMgr;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/huawei/hicarsdk/builder/CardMgr$1;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {}, Lcom/huawei/hicarsdk/builder/CardMgr;->access$000()Lcom/huawei/hicarsdk/connect/HiCarConnector;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/huawei/hicarsdk/connect/HiCarConnector;->registerCard(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    invoke-static {}, Lcom/huawei/hicarsdk/builder/CardMgr;->access$000()Lcom/huawei/hicarsdk/connect/HiCarConnector;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hicarsdk/builder/CardMgr$1;->val$builder:Lcom/huawei/hicarsdk/builder/CardBuilder;

    invoke-interface {v2}, Lcom/huawei/hicarsdk/builder/CardBuilder;->build()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lcom/huawei/hicarsdk/connect/HiCarConnector;->updateCard(ILandroid/widget/RemoteViews;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/huawei/hicarsdk/builder/CardMgr$1;->val$callback:Lcom/huawei/hicarsdk/job/CreateCardBack;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/huawei/hicarsdk/job/CreateCardBack;->callBack(I)V

    :cond_1
    return-void
.end method

.method public remoteServiceNotRunning()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hicarsdk/builder/CardMgr$1;->val$callback:Lcom/huawei/hicarsdk/job/CreateCardBack;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hicarsdk/job/CreateCardBack;->remoteServiceNotRunning()V

    :cond_0
    return-void
.end method
