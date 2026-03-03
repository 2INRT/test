.class public final Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;->addImmerseStateChangeListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome$c;->d:Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome$c;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome$c;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome$c;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome$c;->d:Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome$c;->d:Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;->access$000(Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome$h;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome$c;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome$h;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome$c;->d:Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;->access$300(Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome$c;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-class v2, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 46
    .line 47
    iget-boolean v2, p0, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome$c;->c:Z

    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->addImmerseStateChangeListener(Lcom/autonavi/bundle/amaphome/api/IAMapHomeService$OnImmerseStateChangeListener;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v1
.end method
