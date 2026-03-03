.class public final Lnf6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/audio/api/IAudioServiceEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnf6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnf6;


# direct methods
.method public constructor <init>(Lnf6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnf6$a;->a:Lnf6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEvent(Ls70;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const-wide/16 v1, 0x2

    .line 5
    .line 6
    iget-wide v3, p1, Ls70;->a:J

    .line 7
    .line 8
    cmp-long p1, v3, v1

    .line 9
    .line 10
    if-nez p1, :cond_3

    .line 11
    .line 12
    iget-object p1, p0, Lnf6$a;->a:Lnf6;

    .line 13
    .line 14
    invoke-static {p1}, Lnf6;->a(Lnf6;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lgf6$a;->a:Lgf6;

    .line 18
    .line 19
    iget v2, v1, Lgf6;->d:I

    .line 20
    .line 21
    sget-boolean v3, Lyc1;->a:Z

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iput v3, v1, Lgf6;->d:I

    .line 25
    .line 26
    invoke-virtual {v1}, Lgf6;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    new-instance v3, Lnd;

    .line 33
    .line 34
    invoke-direct {v3, v0, v1, v0}, Lnd;-><init>(ILjava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lc24;->n(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p1, Lnf6;->e:Landroid/os/Handler;

    .line 41
    .line 42
    iget-object v3, p1, Lnf6;->i:Lnf6$b;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    if-ne v2, v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p1, Lnf6;->e:Landroid/os/Handler;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Landroid/os/Handler;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p1, Lnf6;->e:Landroid/os/Handler;

    .line 65
    .line 66
    :cond_2
    iget-object p1, p1, Lnf6;->e:Landroid/os/Handler;

    .line 67
    .line 68
    const-wide/16 v0, 0x258

    .line 69
    .line 70
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method
