.class public final Laj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/VAppDagManager$ILifeCycleDagSchedule;


# instance fields
.field public final synthetic a:Lbj0;


# direct methods
.method public constructor <init>(Lbj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laj0;->a:Lbj0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAsyncExecute()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onVappCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Laj0;->a:Lbj0;

    .line 2
    .line 3
    iget-object v1, v0, Lbj0;->a:Lt0;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, Lbj0;->c:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbj0;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lbj0;->a:Lt0;

    .line 15
    .line 16
    iget-object v0, v0, Lt0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lh63;

    .line 19
    .line 20
    invoke-virtual {v0}, Lh63;->a()Lcom/amap/bundle/launch/common/OnDemandReceiver;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/amap/bundle/launch/common/OnDemandReceiver;->onVappCreate()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final onVappDestroy(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/wing/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laj0;->a:Lbj0;

    .line 2
    .line 3
    iget-object v0, v0, Lbj0;->a:Lt0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lt0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lh63;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lh63;->e(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
