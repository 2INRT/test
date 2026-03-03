.class Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9;->sendBack(Lcom/alibaba/fastjson/JSONObject;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$1;->this$1:Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$1;->this$1:Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9;->this$0:Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin;->access$1300(Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Runnable;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string/jumbo v0, "TinyAppMTopPlugin"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "get authTaoBaoDialogTask is null from queue."

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$1;->this$1:Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9;->this$0:Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin;->access$1400(Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
