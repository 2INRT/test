.class Lcom/huawei/wearengine/notify/NotifyServiceProxy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/wearengine/notify/NotifyServiceProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/wearengine/notify/NotifyServiceProxy;


# direct methods
.method public constructor <init>(Lcom/huawei/wearengine/notify/NotifyServiceProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/notify/NotifyServiceProxy$a;->a:Lcom/huawei/wearengine/notify/NotifyServiceProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/wearengine/notify/NotifyServiceProxy$a;->a:Lcom/huawei/wearengine/notify/NotifyServiceProxy;

    invoke-static {v0}, Lcom/huawei/wearengine/notify/NotifyServiceProxy;->access$000(Lcom/huawei/wearengine/notify/NotifyServiceProxy;)Lcom/huawei/wearengine/NotifyManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/wearengine/notify/NotifyServiceProxy$a;->a:Lcom/huawei/wearengine/notify/NotifyServiceProxy;

    invoke-static {v0}, Lcom/huawei/wearengine/notify/NotifyServiceProxy;->access$000(Lcom/huawei/wearengine/notify/NotifyServiceProxy;)Lcom/huawei/wearengine/NotifyManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/wearengine/notify/NotifyServiceProxy$a;->a:Lcom/huawei/wearengine/notify/NotifyServiceProxy;

    invoke-static {v1}, Lcom/huawei/wearengine/notify/NotifyServiceProxy;->access$100(Lcom/huawei/wearengine/notify/NotifyServiceProxy;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v0, p0, Lcom/huawei/wearengine/notify/NotifyServiceProxy$a;->a:Lcom/huawei/wearengine/notify/NotifyServiceProxy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/wearengine/notify/NotifyServiceProxy;->access$002(Lcom/huawei/wearengine/notify/NotifyServiceProxy;Lcom/huawei/wearengine/NotifyManager;)Lcom/huawei/wearengine/NotifyManager;

    :cond_0
    return-void
.end method
