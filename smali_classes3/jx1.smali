.class public final Ljx1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ljx1;


# instance fields
.field public final a:Lmx1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmx1;

    .line 5
    .line 6
    invoke-direct {v0}, Lmx1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljx1;->a:Lmx1;

    .line 10
    .line 11
    return-void
.end method

.method public static b()Ljx1;
    .locals 2

    .line 1
    sget-object v0, Ljx1;->b:Ljx1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ljx1;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ljx1;->b:Ljx1;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljx1;

    .line 13
    .line 14
    invoke-direct {v1}, Ljx1;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ljx1;->b:Ljx1;

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
    sget-object v0, Ljx1;->b:Ljx1;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<EVENT::",
            "Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IEvent;",
            ">(",
            "Ljava/lang/Class<",
            "TEVENT;>;)TEVENT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljx1;->a:Lmx1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmx1;->get(Ljava/lang/Class;)Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IEvent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final c(Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljx1;->a:Lmx1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmx1;->register(Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljx1;->a:Lmx1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmx1;->unregister(Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
