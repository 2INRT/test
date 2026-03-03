.class public final Lcom/autonavi/wing/VAppDagManager;
.super Lsu4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/wing/VAppDagManager$ILifeCycleDagSchedule;,
        Lcom/autonavi/wing/VAppDagManager$f;
    }
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public b:Lcom/autonavi/wing/VAppDagManager$ILifeCycleDagSchedule;

.field public c:Landroid/app/Activity;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/autonavi/wing/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/LinkedList;

.field public final g:Ljava/util/LinkedList;

.field public h:Lcom/autonavi/wing/WingContext;

.field public i:Z

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/wing/VAppDagManager;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/wing/VAppDagManager;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/autonavi/wing/VAppDagManager;->i:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/autonavi/wing/VAppDagManager;->j:I

    .line 23
    .line 24
    new-instance v1, Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/autonavi/wing/VAppDagManager;->g:Ljava/util/LinkedList;

    .line 30
    .line 31
    new-instance v1, Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/autonavi/wing/VAppDagManager;->f:Ljava/util/LinkedList;

    .line 42
    .line 43
    iput v0, p0, Lcom/autonavi/wing/VAppDagManager;->j:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/wing/VAppDagManager;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "ignore dispatchAsyncExecute : "

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/autonavi/wing/VAppDagManager;->j:I

    .line 14
    .line 15
    const-string/jumbo v2, "paas.wing"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v3, "VAppDagManager"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v3, v0}, Ls6;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/autonavi/wing/VAppDagManager;->b:Lcom/autonavi/wing/VAppDagManager$ILifeCycleDagSchedule;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/autonavi/wing/VAppDagManager$ILifeCycleDagSchedule;->onAsyncExecute()V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/wing/VAppDagManager;->j:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string/jumbo v2, "VAppDagManager"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "paas.wing"

    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v0, "ignore dispatchEnterBackground: "

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/autonavi/wing/VAppDagManager;->j:I

    .line 21
    .line 22
    invoke-static {v0, v3, v2, p1}, Ls6;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/autonavi/wing/VAppDagManager;->c:Landroid/app/Activity;

    .line 27
    .line 28
    if-eq v0, p1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string/jumbo p1, "dispatchEnterBackground"

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v2, p1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/autonavi/wing/VAppDagManager;->f:Ljava/util/LinkedList;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/autonavi/wing/c;

    .line 54
    .line 55
    sget-boolean v1, Lyc1;->a:Z

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/autonavi/wing/c;->vAppEnterBackground()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 p1, 0x4

    .line 62
    iput p1, p0, Lcom/autonavi/wing/VAppDagManager;->j:I

    .line 63
    .line 64
    return-void
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/wing/VAppDagManager;->j:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string/jumbo v2, "VAppDagManager"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "paas.wing"

    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v0, "ignore dispatchEnterForeground : "

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/autonavi/wing/VAppDagManager;->j:I

    .line 21
    .line 22
    invoke-static {v0, v3, v2, p1}, Ls6;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/autonavi/wing/VAppDagManager;->c:Landroid/app/Activity;

    .line 27
    .line 28
    if-eq v0, p1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string/jumbo p1, "dispatchEnterForeground"

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v2, p1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/autonavi/wing/VAppDagManager;->f:Ljava/util/LinkedList;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/autonavi/wing/c;

    .line 54
    .line 55
    sget-boolean v1, Lyc1;->a:Z

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/autonavi/wing/c;->vAppEnterForeground()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 p1, 0x5

    .line 62
    iput p1, p0, Lcom/autonavi/wing/VAppDagManager;->j:I

    .line 63
    .line 64
    return-void
.end method

.method public final g()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string/jumbo v0, "dispatchMapFirstRendered"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "paas.wing"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "VAppDagManager"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/wing/VAppDagManager;->f:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/autonavi/wing/c;

    .line 30
    .line 31
    new-instance v2, Lcom/autonavi/wing/VAppDagManager$a;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lcom/autonavi/wing/VAppDagManager$a;-><init>(Lcom/autonavi/wing/c;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->d(Landroid/os/MessageQueue$IdleHandler;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final h(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/wing/VAppDagManager;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v0, "ignore dispatchOnCreate : "

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/autonavi/wing/VAppDagManager;->j:I

    .line 14
    .line 15
    const-string/jumbo v1, "paas.wing"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "VAppDagManager"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2, p1}, Ls6;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/wing/VAppDagManager;->w()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/autonavi/wing/VAppDagManager;->c:Landroid/app/Activity;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/autonavi/wing/VAppDagManager;->b:Lcom/autonavi/wing/VAppDagManager$ILifeCycleDagSchedule;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/autonavi/wing/VAppDagManager$ILifeCycleDagSchedule;->onVappCreate()V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance p1, Lcom/autonavi/wing/VAppDagManager$b;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/autonavi/wing/VAppDagManager$b;-><init>(Lcom/autonavi/wing/VAppDagManager;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->d(Landroid/os/MessageQueue$IdleHandler;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final i(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/wing/VAppDagManager;->j:I

    .line 2
    .line 3
    const-string/jumbo v1, "VAppDagManager"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "paas.wing"

    .line 7
    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v0, "ignore dispatchOnDestroy: "

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/autonavi/wing/VAppDagManager;->j:I

    .line 20
    .line 21
    invoke-static {v0, v2, v1, p1}, Ls6;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/autonavi/wing/VAppDagManager;->c:Landroid/app/Activity;

    .line 26
    .line 27
    if-eq v0, p1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/autonavi/wing/VAppDagManager;->h:Lcom/autonavi/wing/WingContext;

    .line 31
    .line 32
    check-cast p1, Lcom/autonavi/wing/a;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/autonavi/wing/a;->a:Landroid/app/Application;

    .line 35
    .line 36
    invoke-static {p1}, Lfo4;->b(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    const-string/jumbo p1, "dispatchOnDestroy"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1, p1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/autonavi/wing/VAppDagManager;->b:Lcom/autonavi/wing/VAppDagManager$ILifeCycleDagSchedule;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/autonavi/wing/VAppDagManager;->f:Ljava/util/LinkedList;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lcom/autonavi/wing/VAppDagManager$ILifeCycleDagSchedule;->onVappDestroy(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance p1, Lcom/autonavi/wing/VAppDagManager$e;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/autonavi/wing/VAppDagManager$e;-><init>(Lcom/autonavi/wing/VAppDagManager;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->d(Landroid/os/MessageQueue$IdleHandler;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lcom/autonavi/wing/VAppDagManager;->c:Landroid/app/Activity;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput p1, p0, Lcom/autonavi/wing/VAppDagManager;->j:I

    .line 71
    .line 72
    return-void
.end method

.method public final j(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/wing/VAppDagManager;->j:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string/jumbo v2, "VAppDagManager"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "paas.wing"

    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v0, "ignore dispatchOnPause: "

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/autonavi/wing/VAppDagManager;->j:I

    .line 21
    .line 22
    invoke-static {v0, v3, v2, p1}, Ls6;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/autonavi/wing/VAppDagManager;->c:Landroid/app/Activity;

    .line 27
    .line 28
    if-eq v0, p1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string/jumbo p1, "dispatchOnPause"

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v2, p1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/autonavi/wing/VAppDagManager;->f:Ljava/util/LinkedList;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/autonavi/wing/c;

    .line 54
    .line 55
    instance-of v1, v0, Lcom/autonavi/wing/VirtualAllLifecycleApplication;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    sget-boolean v1, Lyc1;->a:Z

    .line 60
    .line 61
    check-cast v0, Lcom/autonavi/wing/VirtualAllLifecycleApplication;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/autonavi/wing/VirtualAllLifecycleApplication;->vAppPause()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 p1, 0x3

    .line 68
    iput p1, p0, Lcom/autonavi/wing/VAppDagManager;->j:I

    .line 69
    .line 70
    return-void
.end method

.method public final k(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/wing/VAppDagManager;->j:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const-string/jumbo v2, "VAppDagManager"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "paas.wing"

    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v0, "ignore dispatchOnResume: "

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/autonavi/wing/VAppDagManager;->j:I

    .line 27
    .line 28
    invoke-static {v0, v3, v2, p1}, Ls6;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/autonavi/wing/VAppDagManager;->c:Landroid/app/Activity;

    .line 33
    .line 34
    if-eq v0, p1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string/jumbo p1, "dispatchOnResume"

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v2, p1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/autonavi/wing/VAppDagManager;->f:Ljava/util/LinkedList;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/autonavi/wing/c;

    .line 60
    .line 61
    instance-of v1, v0, Lcom/autonavi/wing/VirtualAllLifecycleApplication;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    sget-boolean v1, Lyc1;->a:Z

    .line 66
    .line 67
    check-cast v0, Lcom/autonavi/wing/VirtualAllLifecycleApplication;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/autonavi/wing/VirtualAllLifecycleApplication;->vAppResume()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 p1, 0x2

    .line 74
    iput p1, p0, Lcom/autonavi/wing/VAppDagManager;->j:I

    .line 75
    .line 76
    return-void
.end method

.method public final l(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "dispatchOnResumeIdle"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "paas.wing"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "VAppDagManager"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/wing/VAppDagManager;->f:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/autonavi/wing/c;

    .line 30
    .line 31
    instance-of v2, v1, Lcom/autonavi/wing/VirtualAllLifecycleApplication;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Lcom/autonavi/wing/VAppDagManager$c;

    .line 36
    .line 37
    check-cast v1, Lcom/autonavi/wing/VirtualAllLifecycleApplication;

    .line 38
    .line 39
    invoke-direct {v2, p0, p1, v1}, Lcom/autonavi/wing/VAppDagManager$c;-><init>(Lcom/autonavi/wing/VAppDagManager;Landroid/app/Activity;Lcom/autonavi/wing/VirtualAllLifecycleApplication;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->d(Landroid/os/MessageQueue$IdleHandler;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Lcom/autonavi/wing/VAppDagManager$d;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/autonavi/wing/VAppDagManager$d;-><init>(Lcom/autonavi/wing/VAppDagManager;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->d(Landroid/os/MessageQueue$IdleHandler;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/wing/VAppDagManager;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/wing/VAppDagManager;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/wing/VAppDagManager;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final s()V
    .locals 1

    .line 1
    sget-object v0, Ltq6;->a:Lcom/autonavi/wing/a;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/autonavi/wing/VAppDagManager;->h:Lcom/autonavi/wing/WingContext;

    .line 4
    .line 5
    return-void
.end method

.method public final t()V
    .locals 8

    .line 1
    const-class v0, Lcom/autonavi/inter/IBundleManifest;

    .line 2
    .line 3
    invoke-static {v0}, Lf00;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/inter/IBundleManifest;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/autonavi/inter/IBundleManifest;->loadAllBundle()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/autonavi/wing/VAppDagManager;->g:Ljava/util/LinkedList;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, Lcom/autonavi/wing/VAppDagManager;->h:Lcom/autonavi/wing/WingContext;

    .line 18
    .line 19
    check-cast v2, Lcom/autonavi/wing/a;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/autonavi/wing/a;->a:Landroid/app/Application;

    .line 22
    .line 23
    invoke-static {v2}, Lfo4;->b(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Class;

    .line 42
    .line 43
    const-class v4, Lcom/autonavi/wing/c;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    if-eq v3, v4, :cond_2

    .line 52
    .line 53
    const-class v4, Lcom/autonavi/wing/VirtualAllLifecycleApplication;

    .line 54
    .line 55
    if-eq v3, v4, :cond_2

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-class v4, Lcom/autonavi/wing/IMultiProcessSupport;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-boolean v3, Lyc1;->a:Z

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/autonavi/wing/VAppDagManager;->h:Lcom/autonavi/wing/WingContext;

    .line 79
    .line 80
    check-cast v0, Lcom/autonavi/wing/a;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/autonavi/wing/a;->a:Landroid/app/Application;

    .line 83
    .line 84
    invoke-static {v0}, Lfo4;->b(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string/jumbo v3, "createAllBundle isMainProcess="

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string/jumbo v3, "paas.wing"

    .line 104
    .line 105
    .line 106
    const-string/jumbo v4, "VAppDagManager"

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v4, v2}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/Class;

    .line 127
    .line 128
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lcom/autonavi/wing/c;

    .line 133
    .line 134
    iget-object v6, p0, Lcom/autonavi/wing/VAppDagManager;->h:Lcom/autonavi/wing/WingContext;

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Lcom/autonavi/wing/c;->attachWingContext(Lcom/autonavi/wing/WingContext;)V

    .line 137
    .line 138
    .line 139
    iget-object v6, p0, Lcom/autonavi/wing/VAppDagManager;->d:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object v6, p0, Lcom/autonavi/wing/VAppDagManager;->e:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Lcom/autonavi/wing/c;->isRegisterLifeCycle()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_4

    .line 158
    .line 159
    iget-object v6, p0, Lcom/autonavi/wing/VAppDagManager;->f:Ljava/util/LinkedList;

    .line 160
    .line 161
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catch_0
    move-exception v5

    .line 166
    goto :goto_2

    .line 167
    :catch_1
    move-exception v5

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    sget-boolean v2, Lyc1;->a:Z
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v3, v4, v2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v3, v4, v2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_5
    if-nez v0, :cond_8

    .line 219
    .line 220
    iget v0, p0, Lcom/autonavi/wing/VAppDagManager;->j:I

    .line 221
    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string/jumbo v1, "ignore dispatchOnCreate : "

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget v1, p0, Lcom/autonavi/wing/VAppDagManager;->j:I

    .line 233
    .line 234
    invoke-static {v1, v3, v4, v0}, Ls6;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_6
    const/4 v0, 0x0

    .line 239
    iput-object v0, p0, Lcom/autonavi/wing/VAppDagManager;->c:Landroid/app/Activity;

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/autonavi/wing/VAppDagManager;->w()V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/autonavi/wing/VAppDagManager;->b:Lcom/autonavi/wing/VAppDagManager$ILifeCycleDagSchedule;

    .line 245
    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    invoke-interface {v0}, Lcom/autonavi/wing/VAppDagManager$ILifeCycleDagSchedule;->onVappCreate()V

    .line 249
    .line 250
    .line 251
    :cond_7
    const/4 v0, 0x0

    .line 252
    iput-boolean v0, p0, Lcom/autonavi/wing/VAppDagManager;->i:Z

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    iput v0, p0, Lcom/autonavi/wing/VAppDagManager;->j:I

    .line 256
    .line 257
    :cond_8
    :goto_4
    return-void
.end method

.method public final v(Ljava/lang/String;)Lcom/autonavi/wing/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/wing/VAppDagManager;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/autonavi/wing/c;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/wing/VAppDagManager;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/wing/VAppDagManager;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/wing/VAppDagManager;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/autonavi/wing/c;

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/autonavi/wing/VAppDagManager;->i:Z

    .line 30
    .line 31
    iput-boolean v2, v1, Lcom/autonavi/wing/c;->mIsColdBoot:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
