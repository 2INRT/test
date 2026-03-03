.class public Lcom/dtf/toyger/base/HandlerThreadPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dtf/toyger/base/HandlerThreadPool$a;,
        Lcom/dtf/toyger/base/HandlerThreadPool$b;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HandlerThreadPool"

.field public static check_image_frame_result:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static check_raw_frame_result:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static result_image_frame_hash:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static result_image_frame_recently_hash:Ljava/lang/String;

.field public static result_raw_frame_hash:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sKeepAliveTime:J

.field private static sLock:Ljava/lang/Object;

.field private static sThreads:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/dtf/toyger/base/HandlerThreadPool$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dtf/toyger/base/HandlerThreadPool;->result_raw_frame_hash:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/dtf/toyger/base/HandlerThreadPool;->result_image_frame_hash:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/dtf/toyger/base/HandlerThreadPool;->check_raw_frame_result:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/dtf/toyger/base/HandlerThreadPool;->check_image_frame_result:Ljava/util/List;

    .line 28
    .line 29
    const-string/jumbo v0, ""

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/dtf/toyger/base/HandlerThreadPool;->result_image_frame_recently_hash:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/dtf/toyger/base/HandlerThreadPool;->sLock:Ljava/lang/Object;

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    sput-wide v0, Lcom/dtf/toyger/base/HandlerThreadPool;->sKeepAliveTime:J

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/dtf/toyger/base/HandlerThreadPool;->sThreads:Ljava/util/HashMap;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/dtf/toyger/base/HandlerThreadPool;->sLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/dtf/toyger/base/HandlerThreadPool;->sThreads:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static borrowHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;
    .locals 3

    .line 1
    sget-object v0, Lcom/dtf/toyger/base/HandlerThreadPool;->sLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/dtf/toyger/base/HandlerThreadPool;->sThreads:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/dtf/toyger/base/HandlerThreadPool$a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, Lcom/dtf/toyger/base/HandlerThreadPool$a;->c:Lcom/dtf/toyger/base/HandlerThreadPool$b;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    new-instance v1, Lcom/dtf/toyger/base/HandlerThreadPool$b;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/dtf/toyger/base/HandlerThreadPool$b;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/dtf/toyger/base/HandlerThreadPool$a;

    .line 30
    .line 31
    invoke-direct {v2, p0, v1}, Lcom/dtf/toyger/base/HandlerThreadPool$a;-><init>(Ljava/lang/String;Lcom/dtf/toyger/base/HandlerThreadPool$b;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/dtf/toyger/base/HandlerThreadPool;->sThreads:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-object v1, v2

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeMessages(I)V

    .line 42
    .line 43
    .line 44
    iget p0, v1, Lcom/dtf/toyger/base/HandlerThreadPool$a;->b:I

    .line 45
    .line 46
    add-int/lit8 p0, p0, 0x1

    .line 47
    .line 48
    iput p0, v1, Lcom/dtf/toyger/base/HandlerThreadPool$a;->b:I

    .line 49
    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iget-object p0, v1, Lcom/dtf/toyger/base/HandlerThreadPool$a;->c:Lcom/dtf/toyger/base/HandlerThreadPool$b;

    .line 52
    .line 53
    return-object p0

    .line 54
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0
.end method

.method public static clear()V
    .locals 1

    .line 1
    sget-object v0, Lcom/dtf/toyger/base/HandlerThreadPool;->result_raw_frame_hash:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/dtf/toyger/base/HandlerThreadPool;->result_image_frame_hash:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/dtf/toyger/base/HandlerThreadPool;->check_raw_frame_result:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/dtf/toyger/base/HandlerThreadPool;->check_image_frame_result:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, ""

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/dtf/toyger/base/HandlerThreadPool;->result_image_frame_recently_hash:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static returnHandlerThread(Landroid/os/HandlerThread;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lcom/dtf/toyger/base/HandlerThreadPool;->sLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/dtf/toyger/base/HandlerThreadPool;->sThreads:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/dtf/toyger/base/HandlerThreadPool$a;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v1, p0, Lcom/dtf/toyger/base/HandlerThreadPool$a;->b:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    iput v1, p0, Lcom/dtf/toyger/base/HandlerThreadPool$a;->b:I

    .line 30
    .line 31
    if-ltz v1, :cond_3

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    sget-wide v1, Lcom/dtf/toyger/base/HandlerThreadPool;->sKeepAliveTime:J

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {p0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string/jumbo v1, "defRef called on dead thread"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0
.end method

.method public static setKeepAliveTime(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/dtf/toyger/base/HandlerThreadPool;->sKeepAliveTime:J

    .line 2
    .line 3
    return-void
.end method
