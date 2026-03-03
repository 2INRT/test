.class public final Lanet/channel/strategy/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanet/channel/strategy/c;->saveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lanet/channel/strategy/c;


# direct methods
.method public constructor <init>(Lanet/channel/strategy/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanet/channel/strategy/c$a;->a:Lanet/channel/strategy/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lanet/channel/strategy/c$a;->a:Lanet/channel/strategy/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanet/channel/strategy/c;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lanet/channel/strategy/c$a;->a:Lanet/channel/strategy/c;

    .line 10
    .line 11
    iget-object v0, v0, Lanet/channel/strategy/c;->b:Lanet/channel/strategy/StrategyInfoHolder;

    .line 12
    .line 13
    iget-object v1, v0, Lanet/channel/strategy/StrategyInfoHolder;->a:Ljava/util/Map;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, v0, Lanet/channel/strategy/StrategyInfoHolder;->a:Ljava/util/Map;

    .line 17
    .line 18
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lanet/channel/strategy/StrategyTable;

    .line 39
    .line 40
    iget-boolean v4, v3, Lanet/channel/strategy/StrategyTable;->f:Z

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    new-instance v4, Lanet/channel/statist/StrategyStatObject;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-direct {v4, v5}, Lanet/channel/statist/StrategyStatObject;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v3, Lanet/channel/strategy/StrategyTable;->a:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v5, v4, Lanet/channel/statist/StrategyStatObject;->writeStrategyFileId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3, v5, v4}, Lwn5;->d(Ljava/io/Serializable;Ljava/lang/String;Lanet/channel/statist/StrategyStatObject;)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    iput-boolean v4, v3, Lanet/channel/strategy/StrategyTable;->f:Z

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v0, v0, Lanet/channel/strategy/StrategyInfoHolder;->b:Lanet/channel/strategy/StrategyConfig;

    .line 64
    .line 65
    invoke-virtual {v0}, Lanet/channel/strategy/StrategyConfig;->b()Lanet/channel/strategy/StrategyConfig;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string/jumbo v2, "StrategyConfig"

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static {v0, v2, v3}, Lwn5;->d(Ljava/io/Serializable;Ljava/lang/String;Lanet/channel/statist/StrategyStatObject;)V

    .line 74
    .line 75
    .line 76
    monitor-exit v1

    .line 77
    goto :goto_2

    .line 78
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v0

    .line 80
    :cond_2
    :goto_2
    return-void
.end method
