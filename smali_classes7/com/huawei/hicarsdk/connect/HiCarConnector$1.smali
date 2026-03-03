.class public Lcom/huawei/hicarsdk/connect/HiCarConnector$1;
.super Lcom/huawei/hicarsdk/job/PendingRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hicarsdk/connect/HiCarConnector;->getPendingRequest(I)Lcom/huawei/hicarsdk/job/PendingRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/hicarsdk/connect/HiCarConnector;

.field public final synthetic val$cardId:I


# direct methods
.method public constructor <init>(Lcom/huawei/hicarsdk/connect/HiCarConnector;I)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hicarsdk/connect/HiCarConnector$1;->this$0:Lcom/huawei/hicarsdk/connect/HiCarConnector;

    iput p2, p0, Lcom/huawei/hicarsdk/connect/HiCarConnector$1;->val$cardId:I

    invoke-direct {p0}, Lcom/huawei/hicarsdk/job/PendingRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hicarsdk/connect/HiCarConnector$1;->this$0:Lcom/huawei/hicarsdk/connect/HiCarConnector;

    invoke-static {v0}, Lcom/huawei/hicarsdk/connect/HiCarConnector;->access$000(Lcom/huawei/hicarsdk/connect/HiCarConnector;)Lcom/huawei/hicarsdk/a/a;

    move-result-object v0

    iget v1, p0, Lcom/huawei/hicarsdk/connect/HiCarConnector$1;->val$cardId:I

    invoke-interface {v0, v1}, Lcom/huawei/hicarsdk/a/a;->removeCard(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo v0, "HiCarConnector "

    const-string/jumbo v1, "removeCard find a remote exception!"

    invoke-static {v0, v1}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public remoteServiceNotRunning()V
    .locals 0

    return-void
.end method
