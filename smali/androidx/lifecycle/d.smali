.class public final Landroidx/lifecycle/d;
.super Lbv1;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/lifecycle/c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/d;->a:Landroidx/lifecycle/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget p2, Landroidx/lifecycle/ReportFragment;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/lifecycle/ReportFragment;

    .line 15
    .line 16
    iget-object p2, p0, Landroidx/lifecycle/d;->a:Landroidx/lifecycle/c;

    .line 17
    .line 18
    iget-object p2, p2, Landroidx/lifecycle/c;->h:Landroidx/lifecycle/c$b;

    .line 19
    .line 20
    iput-object p2, p1, Landroidx/lifecycle/ReportFragment;->a:Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;

    .line 21
    .line 22
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/d;->a:Landroidx/lifecycle/c;

    .line 2
    .line 3
    iget v0, p1, Landroidx/lifecycle/c;->b:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p1, Landroidx/lifecycle/c;->b:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/lifecycle/c;->e:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/lifecycle/c;->g:Landroidx/lifecycle/c$a;

    .line 14
    .line 15
    const-wide/16 v1, 0x2bc

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/d;->a:Landroidx/lifecycle/c;

    .line 2
    .line 3
    iget v0, p1, Landroidx/lifecycle/c;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    iput v0, p1, Landroidx/lifecycle/c;->a:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p1, Landroidx/lifecycle/c;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/lifecycle/c;->f:Landroidx/lifecycle/b;

    .line 16
    .line 17
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/lifecycle/b;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p1, Landroidx/lifecycle/c;->d:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method
