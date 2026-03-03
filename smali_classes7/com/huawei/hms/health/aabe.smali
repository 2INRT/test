.class Lcom/huawei/hms/health/aabe;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic aab:Lcom/huawei/hms/health/aabf;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/health/aabf;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/health/aabe;->aab:Lcom/huawei/hms/health/aabf;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "get finish activity message: "

    invoke-static {v0}, Lcom/huawei/hms/health/aab;->aab(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "HealthKitTransparentFragment"

    invoke-static {v1, v0}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x954

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/health/aabe;->aab:Lcom/huawei/hms/health/aabf;

    invoke-static {p1}, Lcom/huawei/hms/health/aabf;->aab(Lcom/huawei/hms/health/aabf;)V

    :cond_0
    return-void
.end method
