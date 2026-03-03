.class final Lcom/ta/utdid2/device/UTUtdid$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ta/utdid2/device/UTUtdid;->startSyncThread(Lcom/ta/utdid2/device/UTUtdid$SyncUtdidRunnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$syncUtdidRunnable:Lcom/ta/utdid2/device/UTUtdid$SyncUtdidRunnable;


# direct methods
.method public constructor <init>(Lcom/ta/utdid2/device/UTUtdid$SyncUtdidRunnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ta/utdid2/device/UTUtdid$7;->val$syncUtdidRunnable:Lcom/ta/utdid2/device/UTUtdid$SyncUtdidRunnable;

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
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ta/audid/utils/MutiProcessLock;->trylockSyncUtdid()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/ta/audid/utils/MutiProcessLock;->releaseSyncUtdid()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ta/utdid2/device/UTUtdid$7;->val$syncUtdidRunnable:Lcom/ta/utdid2/device/UTUtdid$SyncUtdidRunnable;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/ta/utdid2/device/UTUtdid$SyncUtdidRunnable;->syncUtdid()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    :catchall_0
    invoke-static {}, Lcom/ta/audid/utils/MutiProcessLock;->releaseSyncUtdid()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
