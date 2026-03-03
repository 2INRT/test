.class public final Lmf3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmf3;->onVappCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmf3;


# direct methods
.method public constructor <init>(Lmf3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmf3$c;->a:Lmf3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 4

    .line 1
    const-string/jumbo v0, "m-b-l"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lmf3$c;->a:Lmf3;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lh63;->d(Ljava/lang/String;)Ln81;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-boolean v2, Lyc1;->a:Z

    .line 11
    .line 12
    invoke-static {v0}, Lp81;->c(Ln81;)Lp81;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v1, Lh63;->b:Lcom/amap/bundle/launch/config/Generator;

    .line 17
    .line 18
    invoke-interface {v3, v2}, Lcom/amap/bundle/launch/config/Generator;->genMainProcessOtherAbilityTask(Lp81;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lb35;->c:Lb35;

    .line 22
    .line 23
    new-instance v3, Lnf3;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Lnf3;-><init>(Lmf3;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v2, v3}, Lh63;->f(Ln81;Lb35;Lcom/amap/bundle/launch/StageRunnable;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "scheduleMainProcessOtherAbilityTask"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
