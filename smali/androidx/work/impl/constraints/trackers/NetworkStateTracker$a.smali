.class public final Landroidx/work/impl/constraints/trackers/NetworkStateTracker$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/constraints/trackers/NetworkStateTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/work/impl/constraints/trackers/NetworkStateTracker;


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/trackers/NetworkStateTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker$a;->a:Landroidx/work/impl/constraints/trackers/NetworkStateTracker;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/NetworkCapabilities;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lib3;->get()Lib3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->j:I

    .line 6
    .line 7
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    new-array p2, p2, [Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lib3;->a([Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker$a;->a:Landroidx/work/impl/constraints/trackers/NetworkStateTracker;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->f()Lc04;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/trackers/c;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lib3;->get()Lib3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->j:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lib3;->a([Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker$a;->a:Landroidx/work/impl/constraints/trackers/NetworkStateTracker;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->f()Lc04;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/work/impl/constraints/trackers/c;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
