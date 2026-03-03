.class public final Ldo4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldo4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldo4;


# direct methods
.method public constructor <init>(Ldo4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldo4$a;->a:Ldo4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldo4$a;->a:Ldo4;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/amap/bundle/behaviortracker/api/codecoverage/remote/IProcessClassQuery$Stub;->asInterface(Landroid/os/IBinder;)Lcom/amap/bundle/behaviortracker/api/codecoverage/remote/IProcessClassQuery;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p1, Ldo4;->d:Lcom/amap/bundle/behaviortracker/api/codecoverage/remote/IProcessClassQuery;

    .line 8
    .line 9
    iget-object p1, p0, Ldo4$a;->a:Ldo4;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p1, Ldo4;->e:Z

    .line 13
    .line 14
    iget-object p1, p0, Ldo4$a;->a:Ldo4;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    iget-object p2, p0, Ldo4$a;->a:Ldo4;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p2

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    :try_start_1
    sget-boolean p2, Lyc1;->a:Z

    .line 26
    .line 27
    :goto_0
    monitor-exit p1

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldo4$a;->a:Ldo4;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Ldo4;->e:Z

    .line 5
    .line 6
    iget-object p1, p0, Ldo4$a;->a:Ldo4;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Ldo4;->d:Lcom/amap/bundle/behaviortracker/api/codecoverage/remote/IProcessClassQuery;

    .line 10
    .line 11
    return-void
.end method
