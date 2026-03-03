.class Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/util/MessageThreadUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SyncQueueItem"
.end annotation


# static fields
.field public static i:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

.field public static final j:Ljava/lang/Object;


# instance fields
.field public a:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->j:Ljava/lang/Object;

    .line 7
    .line 8
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

.method public static a(Ljava/lang/Object;IIIIII)Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;
    .locals 3

    .line 1
    sget-object v0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->i:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;-><init>()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, v1, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->a:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    .line 17
    .line 18
    sput-object v2, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->i:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, v1, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->a:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    .line 22
    .line 23
    :goto_0
    iput p1, v1, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->b:I

    .line 24
    .line 25
    iput p2, v1, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->c:I

    .line 26
    .line 27
    iput p3, v1, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->d:I

    .line 28
    .line 29
    iput p4, v1, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->e:I

    .line 30
    .line 31
    iput p5, v1, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->f:I

    .line 32
    .line 33
    iput p6, v1, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->g:I

    .line 34
    .line 35
    iput-object p0, v1, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->h:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-object v1

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->a:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->g:I

    .line 6
    .line 7
    iput v1, p0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->f:I

    .line 8
    .line 9
    iput v1, p0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->e:I

    .line 10
    .line 11
    iput v1, p0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->d:I

    .line 12
    .line 13
    iput v1, p0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->c:I

    .line 14
    .line 15
    iput v1, p0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->b:I

    .line 16
    .line 17
    iput-object v0, p0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->h:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->j:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->i:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iput-object v1, p0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->a:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    sput-object p0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->i:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
.end method
