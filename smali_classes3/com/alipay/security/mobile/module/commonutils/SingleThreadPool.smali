.class public Lcom/alipay/security/mobile/module/commonutils/SingleThreadPool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/alipay/security/mobile/module/commonutils/SingleThreadPool;


# instance fields
.field private mTaskQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private workThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/security/mobile/module/commonutils/SingleThreadPool;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/security/mobile/module/commonutils/SingleThreadPool;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/security/mobile/module/commonutils/SingleThreadPool;->instance:Lcom/alipay/security/mobile/module/commonutils/SingleThreadPool;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/security/mobile/module/commonutils/SingleThreadPool;->workThread:Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alipay/security/mobile/module/commonutils/SingleThreadPool;->mTaskQueue:Ljava/util/LinkedList;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/security/mobile/module/commonutils/SingleThreadPool;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/security/mobile/module/commonutils/SingleThreadPool;->mTaskQueue:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/alipay/security/mobile/module/commonutils/SingleThreadPool;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/security/mobile/module/commonutils/SingleThreadPool;->workThread:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getInstance()Lcom/alipay/security/mobile/module/commonutils/SingleThreadPool;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/security/mobile/module/commonutils/SingleThreadPool;->instance:Lcom/alipay/security/mobile/module/commonutils/SingleThreadPool;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/security/mobile/module/commonutils/SingleThreadPool;->mTaskQueue:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/alipay/security/mobile/module/commonutils/SingleThreadPool;->workThread:Ljava/lang/Thread;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/Thread;

    .line 12
    .line 13
    new-instance v0, Lcom/alipay/security/mobile/module/commonutils/SingleThreadPool$1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/alipay/security/mobile/module/commonutils/SingleThreadPool$1;-><init>(Lcom/alipay/security/mobile/module/commonutils/SingleThreadPool;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/alipay/security/mobile/module/commonutils/SingleThreadPool;->workThread:Ljava/lang/Thread;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw p1
.end method
