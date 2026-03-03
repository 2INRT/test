.class public Lcom/autonavi/wing/WingActivity;
.super Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;
.source "SourceFile"


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public t:Z

.field public u:I

.field public v:I

.field public final w:Landroid/os/Handler;

.field public final x:Lcom/autonavi/wing/WingActivity$a;

.field public final y:Ljava/util/LinkedList;

.field public z:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/wing/WingActivity;->t:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/autonavi/wing/WingActivity;->u:I

    .line 8
    .line 9
    iput v0, p0, Lcom/autonavi/wing/WingActivity;->v:I

    .line 10
    .line 11
    new-instance v1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/autonavi/wing/WingActivity;->w:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v1, Lcom/autonavi/wing/WingActivity$a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/autonavi/wing/WingActivity$a;-><init>(Lcom/autonavi/wing/WingActivity;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/autonavi/wing/WingActivity;->x:Lcom/autonavi/wing/WingActivity$a;

    .line 24
    .line 25
    new-instance v1, Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/autonavi/wing/WingActivity;->y:Ljava/util/LinkedList;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/autonavi/wing/WingActivity;->z:Landroid/content/Intent;

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/autonavi/wing/WingActivity;->A:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/autonavi/wing/WingActivity;->B:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/autonavi/wing/WingActivity;->C:Z

    .line 40
    .line 41
    return-void
.end method

.method public static l(Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v1, "addSystemRestoreFlag, intent data = "

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "WingActivity"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "intent_schema_from_system_restore"

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 5

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iput p1, p0, Lcom/autonavi/wing/WingActivity;->u:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    iget p1, p0, Lcom/autonavi/wing/WingActivity;->v:I

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v3, 0xdac

    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v3, v4}, Lcom/autonavi/wing/WingActivity;->y(J)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-ne p1, v1, :cond_6

    .line 24
    .line 25
    invoke-virtual {p0, v3, v4}, Lcom/autonavi/wing/WingActivity;->y(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    if-ne p1, v2, :cond_5

    .line 30
    .line 31
    iget p1, p0, Lcom/autonavi/wing/WingActivity;->v:I

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    if-ne p1, v2, :cond_4

    .line 37
    .line 38
    const-wide/16 v0, 0xbb8

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/wing/WingActivity;->y(J)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    if-ne p1, v1, :cond_6

    .line 45
    .line 46
    iget-object p1, p0, Lcom/autonavi/wing/WingActivity;->w:Landroid/os/Handler;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/autonavi/wing/WingActivity;->x:Lcom/autonavi/wing/WingActivity$a;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/autonavi/wing/WingActivity$b;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/autonavi/wing/WingActivity$b;-><init>(Lcom/autonavi/wing/WingActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    if-ne p1, v1, :cond_6

    .line 63
    .line 64
    iget p1, p0, Lcom/autonavi/wing/WingActivity;->v:I

    .line 65
    .line 66
    if-ne p1, v2, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/autonavi/wing/WingActivity;->m()V

    .line 69
    .line 70
    .line 71
    :cond_6
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/wing/WingActivity;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "already inited"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "paas.wing"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "WingActivity"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/autonavi/wing/WingActivity;->B:Z

    .line 20
    .line 21
    sget-boolean v1, Lyc1;->a:Z

    .line 22
    .line 23
    invoke-static {}, Lsu4;->o()Lsu4;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lsu4;->q()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lsu4;->o()Lsu4;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lsu4;->t()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-boolean v1, p0, Lcom/autonavi/wing/WingActivity;->t:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lsu4;->o()Lsu4;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p0}, Lsu4;->h(Landroid/app/Activity;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lsu4;->o()Lsu4;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, p0}, Lsu4;->l(Landroid/app/Activity;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lrq6;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lrq6;-><init>(Lcom/autonavi/wing/WingActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->d(Landroid/os/MessageQueue$IdleHandler;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lsu4;->o()Lsu4;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lsu4;->g()V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lsq6;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->d(Landroid/os/MessageQueue$IdleHandler;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {v0}, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->l(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/autonavi/wing/WingActivity;->n()V

    .line 85
    .line 86
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/wing/WingActivity;->x(IILandroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 6
    invoke-super {p0, p1}, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/autonavi/wing/WingActivity;->o(Landroid/os/Bundle;)V

    .line 8
    sget-object v0, Ltq6;->a:Lcom/autonavi/wing/a;

    .line 9
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/autonavi/wing/a;->b:Ljava/lang/ref/WeakReference;

    .line 10
    iget-object v1, p0, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->o:Lpu3;

    .line 11
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/autonavi/wing/a;->c:Ljava/lang/ref/WeakReference;

    .line 12
    iget-object v0, p0, Lcom/autonavi/wing/WingActivity;->y:Ljava/util/LinkedList;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/autonavi/wing/WingActivity;->l(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 2
    sget-object p2, Ltq6;->a:Lcom/autonavi/wing/a;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p2, Lcom/autonavi/wing/a;->b:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    iput-object p2, p0, Lcom/autonavi/wing/WingActivity;->z:Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/autonavi/wing/WingActivity;->l(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/wing/WingActivity;->p()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/autonavi/wing/WingActivity;->B:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/autonavi/wing/WingActivity;->C:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/wing/WingActivity;->w:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/autonavi/wing/WingActivity;->t:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lsu4;->o()Lsu4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Lsu4;->i(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v2, "U_schemeStart"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "hot"

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string/jumbo v4, "amap.P00606.0.D014"

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-static/range {v0 .. v5}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/autonavi/wing/WingActivity;->C:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/wing/WingActivity;->y:Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/autonavi/wing/WingActivity;->w(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Lcom/autonavi/wing/WingActivity;->q(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/wing/WingActivity;->A:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/wing/WingActivity;->r()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/autonavi/wing/WingActivity;->t:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lsu4;->o()Lsu4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lsu4;->j(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onRestart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/wing/WingActivity;->s()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/autonavi/wing/WingActivity;->t:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lsu4;->o()Lsu4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lsu4;->f(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/wing/WingActivity;->A:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/wing/WingActivity;->t()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ltq6;->a:Lcom/autonavi/wing/a;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/autonavi/wing/a;->b:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->o:Lpu3;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lcom/autonavi/wing/a;->c:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/autonavi/wing/WingActivity;->t:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lsu4;->o()Lsu4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Lsu4;->k(Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x3

    .line 40
    invoke-virtual {p0, v0}, Lcom/autonavi/wing/WingActivity;->A(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/wing/WingActivity;->u()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->onStart()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/wing/WingActivity;->v()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/autonavi/wing/WingActivity;->t:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lsu4;->o()Lsu4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lsu4;->e(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lsu4;->o()Lsu4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lsu4;->r()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-boolean p1, Lyc1;->a:Z

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lcom/autonavi/wing/WingActivity;->A(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    return-void
.end method

.method public w(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public x(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(J)V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/wing/WingActivity;->w:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/wing/WingActivity;->x:Lcom/autonavi/wing/WingActivity$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z(I)V
    .locals 3

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iput p1, p0, Lcom/autonavi/wing/WingActivity;->v:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p1, v1, :cond_2

    .line 8
    .line 9
    iget p1, p0, Lcom/autonavi/wing/WingActivity;->u:I

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    const-wide/16 v0, 0xbb8

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/wing/WingActivity;->y(J)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-ne p1, v0, :cond_5

    .line 23
    .line 24
    const-wide/16 v0, 0xdac

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/wing/WingActivity;->y(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v2, 0x2

    .line 31
    if-ne p1, v2, :cond_5

    .line 32
    .line 33
    iget p1, p0, Lcom/autonavi/wing/WingActivity;->u:I

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    if-eq p1, v1, :cond_4

    .line 39
    .line 40
    if-ne p1, v0, :cond_5

    .line 41
    .line 42
    :cond_4
    iget-object p1, p0, Lcom/autonavi/wing/WingActivity;->w:Landroid/os/Handler;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/autonavi/wing/WingActivity;->x:Lcom/autonavi/wing/WingActivity$a;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/autonavi/wing/WingActivity$c;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/autonavi/wing/WingActivity$c;-><init>(Lcom/autonavi/wing/WingActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_5
    :goto_0
    return-void
.end method
