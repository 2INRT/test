.class Lcom/huawei/wearengine/ota/OtaServiceProxy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/wearengine/ota/OtaServiceProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/wearengine/ota/OtaServiceProxy;


# direct methods
.method public constructor <init>(Lcom/huawei/wearengine/ota/OtaServiceProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/ota/OtaServiceProxy$a;->a:Lcom/huawei/wearengine/ota/OtaServiceProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/wearengine/ota/OtaServiceProxy$a;->a:Lcom/huawei/wearengine/ota/OtaServiceProxy;

    invoke-static {v0}, Lcom/huawei/wearengine/ota/OtaServiceProxy;->access$000(Lcom/huawei/wearengine/ota/OtaServiceProxy;)Lcom/huawei/wearengine/OtaManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/wearengine/ota/OtaServiceProxy$a;->a:Lcom/huawei/wearengine/ota/OtaServiceProxy;

    invoke-static {v0}, Lcom/huawei/wearengine/ota/OtaServiceProxy;->access$000(Lcom/huawei/wearengine/ota/OtaServiceProxy;)Lcom/huawei/wearengine/OtaManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/wearengine/ota/OtaServiceProxy$a;->a:Lcom/huawei/wearengine/ota/OtaServiceProxy;

    invoke-static {v1}, Lcom/huawei/wearengine/ota/OtaServiceProxy;->access$100(Lcom/huawei/wearengine/ota/OtaServiceProxy;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v0, p0, Lcom/huawei/wearengine/ota/OtaServiceProxy$a;->a:Lcom/huawei/wearengine/ota/OtaServiceProxy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/wearengine/ota/OtaServiceProxy;->access$002(Lcom/huawei/wearengine/ota/OtaServiceProxy;Lcom/huawei/wearengine/OtaManager;)Lcom/huawei/wearengine/OtaManager;

    :cond_0
    return-void
.end method
