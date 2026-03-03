.class public final Llf3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf3;->onComplete(Ln81;Lfy1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llf3;


# direct methods
.method public constructor <init>(Llf3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llf3$a;->a:Llf3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 4

    .line 1
    iget-object v0, p0, Llf3$a;->a:Llf3;

    .line 2
    .line 3
    iget-object v0, v0, Llf3;->a:Lmf3;

    .line 4
    .line 5
    sget v1, Lmf3;->o:I

    .line 6
    .line 7
    const-string/jumbo v1, "m-o-l"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lh63;->d(Ljava/lang/String;)Ln81;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lp81;->c(Ln81;)Lp81;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v0, Lh63;->b:Lcom/amap/bundle/launch/config/Generator;

    .line 19
    .line 20
    invoke-interface {v3, v2}, Lcom/amap/bundle/launch/config/Generator;->genOtherTask(Lp81;)V

    .line 21
    .line 22
    .line 23
    sget-boolean v2, Lyc1;->a:Z

    .line 24
    .line 25
    sget-object v2, Lb35;->c:Lb35;

    .line 26
    .line 27
    new-instance v3, Lbd;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Lbd;-><init>(Ljava/lang/Object;)V

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
    const-string/jumbo v0, "scheduleOtherTask"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
