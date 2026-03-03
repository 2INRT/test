.class public final Lqf5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile f:Lqf5;


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/os/MessageQueue$IdleHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/os/MessageQueue;

.field public final c:Lqf5$a;

.field public d:Z

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqf5;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lqf5;->d:Z

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lqf5;->e:J

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x17

    .line 25
    .line 26
    if-lt v1, v2, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lg;->a(Landroid/os/Looper;)Landroid/os/MessageQueue;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    iput-object v0, p0, Lqf5;->b:Landroid/os/MessageQueue;

    .line 38
    .line 39
    new-instance v0, Lqf5$a;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lqf5$a;-><init>(Lqf5;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lqf5;->c:Lqf5$a;

    .line 45
    .line 46
    return-void
.end method

.method public static b()Lqf5;
    .locals 2

    .line 1
    sget-object v0, Lqf5;->f:Lqf5;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lqf5;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lqf5;->f:Lqf5;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lqf5;

    .line 13
    .line 14
    invoke-direct {v1}, Lqf5;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lqf5;->f:Lqf5;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lqf5;->f:Lqf5;

    .line 27
    .line 28
    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "paas.main"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "sihq"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/MessageQueue$IdleHandler;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "Add IdleHandler: "

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lqf5;->a:Ljava/util/LinkedList;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lqf5;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lqf5;->a:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Lqf5;->d:Z

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lqf5;->b:Landroid/os/MessageQueue;

    .line 32
    .line 33
    iget-object v0, p0, Lqf5;->c:Lqf5$a;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lqf5;->d:Z

    .line 40
    .line 41
    const-string/jumbo p1, "Register internal IdleHandler done."

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lqf5;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit v1

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method
