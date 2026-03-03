.class Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->enqueueDiskWrite(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;

.field final synthetic val$mcr:Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;

.field final synthetic val$postWriteRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$3;->this$0:Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$3;->val$mcr:Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$3;->val$postWriteRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$3;->this$0:Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->access$900(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$3;->this$0:Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$3;->val$mcr:Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->access$1000(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$3;->this$0:Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$3;->this$0:Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->access$510(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;)I

    .line 22
    .line 23
    .line 24
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$3;->val$postWriteRunnable:Ljava/lang/Runnable;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw v0

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    throw v1
.end method
