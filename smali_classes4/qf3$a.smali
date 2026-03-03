.class public final Lqf3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf3;->onComplete(Ln81;Lfy1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqf3;


# direct methods
.method public constructor <init>(Lqf3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqf3$a;->a:Lqf3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 4

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lqf3$a;->a:Lqf3;

    .line 4
    .line 5
    iget-object v0, v0, Lqf3;->a:Lmf3;

    .line 6
    .line 7
    sget v1, Lmf3;->o:I

    .line 8
    .line 9
    const-string/jumbo v1, "m-s-l"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lh63;->d(Ljava/lang/String;)Ln81;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lp81;->c(Ln81;)Lp81;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v0, Lh63;->b:Lcom/amap/bundle/launch/config/Generator;

    .line 21
    .line 22
    invoke-interface {v3, v2}, Lcom/amap/bundle/launch/config/Generator;->genPlanHomeTask(Lp81;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lb35;->c:Lb35;

    .line 26
    .line 27
    new-instance v3, Lrf3;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Lrf3;-><init>(Lmf3;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lh63;->f(Ln81;Lb35;Lcom/amap/bundle/launch/StageRunnable;)Landroid/util/Pair;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "schedulePlanHomeTask"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
