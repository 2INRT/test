.class public Lcom/huawei/hicarsdk/capability/lifecycle/CarServiceLifeCycleMgr$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hicarsdk/capability/lifecycle/CarServiceLifeCycleMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/hicarsdk/capability/lifecycle/CarServiceLifeCycleMgr;


# direct methods
.method public constructor <init>(Lcom/huawei/hicarsdk/capability/lifecycle/CarServiceLifeCycleMgr;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hicarsdk/capability/lifecycle/CarServiceLifeCycleMgr$1;->this$0:Lcom/huawei/hicarsdk/capability/lifecycle/CarServiceLifeCycleMgr;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string/jumbo v0, "CarServiceLifeCycleMgr "

    if-nez p2, :cond_0

    const-string/jumbo p1, "hicar life cycle broadcast intent is null"

    invoke-static {v0, p1}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/hicarsdk/sign/AuthSignUtil;->isHiCarSystemApp(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo p1, "hicar life cycle broadcast hicar is not exist"

    invoke-static {v0, p1}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "intent action:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hicarsdk/capability/lifecycle/CarServiceLifeCycleMgr$1;->this$0:Lcom/huawei/hicarsdk/capability/lifecycle/CarServiceLifeCycleMgr;

    invoke-static {v0, p1, p2}, Lcom/huawei/hicarsdk/capability/lifecycle/CarServiceLifeCycleMgr;->access$000(Lcom/huawei/hicarsdk/capability/lifecycle/CarServiceLifeCycleMgr;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
