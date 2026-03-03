.class public final Llr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkDatabase;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/work/impl/foreground/SystemForegroundDispatcher;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundDispatcher;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llr5;->c:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 5
    .line 6
    iput-object p2, p0, Llr5;->a:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    iput-object p3, p0, Llr5;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Llr5;->a:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->m()Landroidx/work/impl/model/WorkSpecDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llr5;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/work/impl/model/a;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Llr5;->c:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->c:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v2, p0, Llr5;->c:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->f:Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object v3, p0, Llr5;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Llr5;->c:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 36
    .line 37
    iget-object v2, v2, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->g:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Llr5;->c:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 43
    .line 44
    iget-object v2, v0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->h:Luq6;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->g:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Luq6;->b(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v0

    .line 56
    :cond_0
    :goto_0
    return-void
.end method
