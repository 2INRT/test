.class public final Lcom/autonavi/bundle/amaphome/page/biz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/amaphome/page/biz/a$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/autonavi/bundle/amaphome/page/biz/IBizUnitSchedule;

.field public final b:Landroid/os/HandlerThread;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/autonavi/bundle/amaphome/page/biz/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lcom/autonavi/bundle/amaphome/page/biz/a$a$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/page/biz/IBizUnitSchedule;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/page/biz/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/page/biz/a;->e:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/page/biz/a;->a:Lcom/autonavi/bundle/amaphome/page/biz/IBizUnitSchedule;

    .line 15
    .line 16
    new-instance p1, Landroid/os/HandlerThread;

    .line 17
    .line 18
    const-string/jumbo v0, "HomePageWorkerThread"

    .line 19
    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/page/biz/a;->b:Landroid/os/HandlerThread;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/page/biz/a;->c:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance p1, Lcom/autonavi/bundle/amaphome/page/biz/a$a;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/autonavi/bundle/amaphome/page/biz/a$a;-><init>(Lcom/autonavi/bundle/amaphome/page/biz/a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lcom/autonavi/bundle/amaphome/page/biz/a$b;)V
    .locals 4

    .line 1
    iput-object p0, p1, Lcom/autonavi/bundle/amaphome/page/biz/a$b;->b:Lcom/autonavi/bundle/amaphome/page/biz/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/page/biz/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/autonavi/bundle/amaphome/page/biz/a$b;->a:Lcom/autonavi/bundle/amaphome/page/bizunit/IMapHomeBizUnit;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/autonavi/bundle/amaphome/page/bizunit/IMapHomeBizUnit;->getBizName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/autonavi/bundle/amaphome/page/biz/a;->c:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/autonavi/bundle/amaphome/page/bizunit/IMapHomeBizUnit;->getBizName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/autonavi/bundle/amaphome/page/biz/a$b;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v1}, Lcom/autonavi/bundle/amaphome/page/bizunit/IMapHomeBizUnit;->getBizName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method
