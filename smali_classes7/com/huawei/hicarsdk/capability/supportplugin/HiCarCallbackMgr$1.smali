.class public Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallbackMgr$1;
.super Lcom/huawei/hicarsdk/job/PendingRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallbackMgr;->initHiCarCallbackConnector(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallback;Lcom/huawei/hicarsdk/event/callback/EventCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallbackMgr;

.field public final synthetic val$callBack:Lcom/huawei/hicarsdk/event/callback/EventCallBack;

.field public final synthetic val$carCallback:Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallback;

.field public final synthetic val$pkgName:Ljava/lang/String;

.field public final synthetic val$result:Landroid/os/Bundle;

.field public final synthetic val$tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallbackMgr;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallback;Landroid/os/Bundle;Lcom/huawei/hicarsdk/event/callback/EventCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallbackMgr$1;->this$0:Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallbackMgr;

    iput-object p2, p0, Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallbackMgr$1;->val$pkgName:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallbackMgr$1;->val$tag:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallbackMgr$1;->val$carCallback:Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallback;

    iput-object p5, p0, Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallbackMgr$1;->val$result:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallbackMgr$1;->val$callBack:Lcom/huawei/hicarsdk/event/callback/EventCallBack;

    invoke-direct {p0}, Lcom/huawei/hicarsdk/job/PendingRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    invoke-static {}, Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallbackMgr;->access$000()Lcom/huawei/hicarsdk/connect/HiCarConnector;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallbackMgr$1;->val$pkgName:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallbackMgr$1;->val$tag:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallbackMgr$1;->val$carCallback:Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallback;

    invoke-virtual {v3}, Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallback;->getCallback()Lcom/huawei/hicarsdk/b/a$a;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hicarsdk/connect/HiCarConnector;->registerCallback(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hicarsdk/b/a;)V

    return-void
.end method

.method public remoteServiceNotRunning()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallbackMgr$1;->val$result:Landroid/os/Bundle;

    const-string/jumbo v1, "errorCode"

    const/16 v2, 0x3e7

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallbackMgr$1;->val$callBack:Lcom/huawei/hicarsdk/event/callback/EventCallBack;

    iget-object v1, p0, Lcom/huawei/hicarsdk/capability/supportplugin/HiCarCallbackMgr$1;->val$result:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lcom/huawei/hicarsdk/event/callback/EventCallBack;->onResult(Landroid/os/Bundle;)V

    return-void
.end method
