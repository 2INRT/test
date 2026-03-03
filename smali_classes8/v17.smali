.class public final Lv17;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile i:Lv17;

.field public static final j:Ljava/lang/Object;


# instance fields
.field public a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Lhonor_do/honor_do/honor_do/honor_do;

.field public e:La27;

.field public f:Lcom/hihonor/mcs/connect/api/connect/ServiceConnectStatusListener;

.field public final g:Lv17$a;

.field public final h:Lv17$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv17;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lv17;->a:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lv17;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lv17;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance v0, Lv17$a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lv17$a;-><init>(Lv17;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lv17;->g:Lv17$a;

    .line 28
    .line 29
    new-instance v0, Lv17$b;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lv17$b;-><init>(Lv17;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lv17;->h:Lv17$b;

    .line 35
    .line 36
    return-void
.end method

.method public static a()Lv17;
    .locals 2

    .line 1
    sget-object v0, Lv17;->i:Lv17;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lv17;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lv17;->i:Lv17;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lv17;

    .line 13
    .line 14
    invoke-direct {v1}, Lv17;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lv17;->i:Lv17;

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
    sget-object v0, Lv17;->i:Lv17;

    .line 27
    .line 28
    return-object v0
.end method
