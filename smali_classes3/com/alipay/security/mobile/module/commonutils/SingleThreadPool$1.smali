.class Lcom/alipay/security/mobile/module/commonutils/SingleThreadPool$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/alipay/security/mobile/module/commonutils/SingleThreadPool;


# direct methods
.method public constructor <init>(Lcom/alipay/security/mobile/module/commonutils/SingleThreadPool;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/security/mobile/module/commonutils/SingleThreadPool$1;->this$0:Lcom/alipay/security/mobile/module/commonutils/SingleThreadPool;

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
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/security/mobile/module/commonutils/SingleThreadPool$1;->this$0:Lcom/alipay/security/mobile/module/commonutils/SingleThreadPool;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/alipay/security/mobile/module/commonutils/SingleThreadPool;->access$000(Lcom/alipay/security/mobile/module/commonutils/SingleThreadPool;)Ljava/util/LinkedList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/security/mobile/module/commonutils/SingleThreadPool$1;->this$0:Lcom/alipay/security/mobile/module/commonutils/SingleThreadPool;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/alipay/security/mobile/module/commonutils/SingleThreadPool;->access$000(Lcom/alipay/security/mobile/module/commonutils/SingleThreadPool;)Ljava/util/LinkedList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Runnable;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/alipay/security/mobile/module/commonutils/SingleThreadPool$1;->this$0:Lcom/alipay/security/mobile/module/commonutils/SingleThreadPool;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/alipay/security/mobile/module/commonutils/SingleThreadPool;->access$102(Lcom/alipay/security/mobile/module/commonutils/SingleThreadPool;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_1
    iget-object v2, p0, Lcom/alipay/security/mobile/module/commonutils/SingleThreadPool$1;->this$0:Lcom/alipay/security/mobile/module/commonutils/SingleThreadPool;

    .line 45
    .line 46
    invoke-static {v2, v1}, Lcom/alipay/security/mobile/module/commonutils/SingleThreadPool;->access$102(Lcom/alipay/security/mobile/module/commonutils/SingleThreadPool;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :goto_2
    return-void
.end method
