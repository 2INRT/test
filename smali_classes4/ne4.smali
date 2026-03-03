.class public final Lne4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/dumpcrash/api/IAMapDumpCrashCallback;
.implements Lcom/amap/bundle/webview/preloadnew/IBundleFileChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lne4;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Ljava/lang/String;I)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lne4;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/amap/bundle/webview/preloadnew/a;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/amap/bundle/webview/preloadnew/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Le50;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v2, v0, Lcom/amap/bundle/webview/preloadnew/a;->b:Len4;

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    if-ne p2, v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Len4;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, v1, Le50;->f:Lorg/json/JSONObject;

    .line 32
    .line 33
    :cond_2
    iput p2, v1, Le50;->g:I

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/amap/bundle/webview/preloadnew/a;->m(Ljava/lang/String;Le50;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    iget-object v4, v0, Lcom/amap/bundle/webview/preloadnew/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    if-ne p2, v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/amap/bundle/webview/preloadnew/a;->k(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object p2, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 53
    .line 54
    new-instance v0, Lx34;

    .line 55
    .line 56
    invoke-direct {v0, v2, p1}, Lx34;-><init>(Len4;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    const-string/jumbo v1, "PreloadMoveFile"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0, v1, p1}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v4, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    if-ne p2, v3, :cond_5

    .line 72
    .line 73
    invoke-virtual {v4, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object p2, v0, Lcom/amap/bundle/webview/preloadnew/a;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_0
    return-void
.end method

.method public onCrash(ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lne4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->g:Ljava/util/HashMap;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/InterruptReason;->CRASH:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/InterruptReason;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->setInterruptReason(Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/InterruptReason;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->store()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->flush()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method
