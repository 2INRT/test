.class public final Lcom/autonavi/minimap/splashscreen/ajx/NativesModuleSplashScreen$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/splashscreen/ajx/NativesModuleSplashScreen;->unregisterAllLifecycleListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/splashscreen/ajx/NativesModuleSplashScreen;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/splashscreen/ajx/NativesModuleSplashScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/splashscreen/ajx/NativesModuleSplashScreen$c;->a:Lcom/autonavi/minimap/splashscreen/ajx/NativesModuleSplashScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/splashscreen/ajx/NativesModuleSplashScreen$c;->a:Lcom/autonavi/minimap/splashscreen/ajx/NativesModuleSplashScreen;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/minimap/splashscreen/ajx/NativesModuleSplashScreen$c;->a:Lcom/autonavi/minimap/splashscreen/ajx/NativesModuleSplashScreen;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/autonavi/minimap/splashscreen/ajx/NativesModuleSplashScreen;->access$100(Lcom/autonavi/minimap/splashscreen/ajx/NativesModuleSplashScreen;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/autonavi/minimap/splashscreen/ajx/NativesModuleSplashScreen$c;->a:Lcom/autonavi/minimap/splashscreen/ajx/NativesModuleSplashScreen;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/autonavi/minimap/splashscreen/ajx/NativesModuleSplashScreen;->access$100(Lcom/autonavi/minimap/splashscreen/ajx/NativesModuleSplashScreen;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/autonavi/minimap/splashscreen/ajx/NativesModuleSplashScreen$c;->a:Lcom/autonavi/minimap/splashscreen/ajx/NativesModuleSplashScreen;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/autonavi/minimap/splashscreen/ajx/NativesModuleSplashScreen;->access$100(Lcom/autonavi/minimap/splashscreen/ajx/NativesModuleSplashScreen;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/autonavi/minimap/splashscreen/ajx/NativesModuleSplashScreen$d;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-static {}, Lfj5;->c()Lfj5;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v1}, Lfj5;->d(Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashLifecycle;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-void

    .line 75
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v1
.end method
