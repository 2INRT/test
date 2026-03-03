.class public final Lfs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lcom/huawei/nfc/sdk/service/a;


# direct methods
.method public constructor <init>(Lcom/huawei/nfc/sdk/service/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfs2;->a:Lcom/huawei/nfc/sdk/service/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfs2;->a:Lcom/huawei/nfc/sdk/service/a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/huawei/nfc/sdk/service/a;->a:[B

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lfs2;->a:Lcom/huawei/nfc/sdk/service/a;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/huawei/nfc/sdk/service/ICUPOnlinePayService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/nfc/sdk/service/ICUPOnlinePayService;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, v0, Lcom/huawei/nfc/sdk/service/a;->c:Lcom/huawei/nfc/sdk/service/ICUPOnlinePayService;

    .line 13
    .line 14
    iget-object p2, p0, Lfs2;->a:Lcom/huawei/nfc/sdk/service/a;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/huawei/nfc/sdk/service/a;->a:[B

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 19
    .line 20
    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p2

    .line 24
    monitor-exit p1

    .line 25
    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfs2;->a:Lcom/huawei/nfc/sdk/service/a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/huawei/nfc/sdk/service/a;->a:[B

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lfs2;->a:Lcom/huawei/nfc/sdk/service/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcom/huawei/nfc/sdk/service/a;->c:Lcom/huawei/nfc/sdk/service/ICUPOnlinePayService;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/huawei/nfc/sdk/service/a;->a:[B

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p1

    .line 20
    throw v0
.end method
