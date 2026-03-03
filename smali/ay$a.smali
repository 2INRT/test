.class public final Lay$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lay;


# direct methods
.method public constructor <init>(Lay;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lay$a;->b:Lay;

    return-void
.end method

.method public constructor <init>(Lay;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lay$a;->b:Lay;

    .line 2
    iput-object p2, p0, Lay$a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lay$a;->a:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-class v2, Lay;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    iget-object v3, p0, Lay$a;->b:Lay;

    .line 11
    .line 12
    iget-object v4, v3, Lay;->a:Ljava/util/Map;

    .line 13
    .line 14
    iput-object v1, v3, Lay;->a:Ljava/util/Map;

    .line 15
    .line 16
    monitor-exit v2

    .line 17
    move-object v2, v4

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v3

    .line 20
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    throw v3

    .line 22
    :catch_0
    move-exception v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object v3, Ljg2;->b:Lanet/channel/entity/ENV;

    .line 32
    .line 33
    const-string/jumbo v4, "Env"

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    const-string/jumbo v2, "awcn.AmdcThreadPoolExecutor"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v3, "task\'s env changed"

    .line 46
    .line 47
    .line 48
    new-array v4, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v2, v3, v1, v4}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-static {v2}, Lko1;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lio1;->e(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_1
    const-string/jumbo v3, "awcn.AmdcThreadPoolExecutor"

    .line 63
    .line 64
    .line 65
    const-string/jumbo v4, "exec amdc task failed."

    .line 66
    .line 67
    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v3, v4, v1, v2, v0}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    return-void
.end method
