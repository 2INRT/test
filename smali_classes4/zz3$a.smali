.class public final Lzz3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/detector/common/OnSignalStrengthChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzz3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzz3;


# direct methods
.method public constructor <init>(Lzz3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzz3$a;->a:Lzz3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/amap/bundle/network/detector/common/SignalStrength;Lcom/amap/bundle/network/detector/common/SignalStrength;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lzz3$a;->a:Lzz3;

    .line 2
    .line 3
    iget-object p1, p1, Lzz3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lzz3$a;->a:Lzz3;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0}, Lzz3;->d()Lbl1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lpe5;->c:Lbl1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    :catch_0
    :try_start_2
    iget-object v1, v0, Lzz3;->b:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, v0, Lzz3;->f:J

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, v0, Lzz3;->h:I

    .line 30
    .line 31
    iput v1, v0, Lzz3;->g:I

    .line 32
    .line 33
    iget-object v0, p0, Lzz3$a;->a:Lzz3;

    .line 34
    .line 35
    iput-object p2, v0, Lzz3;->e:Lcom/amap/bundle/network/detector/common/SignalStrength;

    .line 36
    .line 37
    monitor-exit p1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p2

    .line 40
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p2
.end method
