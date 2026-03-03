.class final Lcom/google/ar/core/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/google/ar/core/v;

.field final synthetic c:Lcom/google/ar/core/x;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/x;Landroid/app/Activity;Lcom/google/ar/core/v;)V
    .locals 0

    iput-object p2, p0, Lcom/google/ar/core/af;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/ar/core/af;->b:Lcom/google/ar/core/v;

    iput-object p1, p0, Lcom/google/ar/core/af;->c:Lcom/google/ar/core/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/ar/core/af;->c:Lcom/google/ar/core/x;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/ar/core/x;->f()Lcom/google/ar/core/dependencies/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/ar/core/af;->a:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/ar/core/x;->k()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lcom/google/ar/core/ad;

    .line 35
    .line 36
    iget-object v6, p0, Lcom/google/ar/core/af;->b:Lcom/google/ar/core/v;

    .line 37
    .line 38
    iget-object v7, p0, Lcom/google/ar/core/af;->a:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-direct {v5, p0, v0, v6, v7}, Lcom/google/ar/core/ad;-><init>(Lcom/google/ar/core/af;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/ar/core/v;Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/ar/core/dependencies/h;->d(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/google/ar/core/dependencies/j;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroid/os/Handler;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/google/ar/core/ae;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/ar/core/af;->a:Landroid/app/Activity;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/google/ar/core/af;->b:Lcom/google/ar/core/v;

    .line 56
    .line 57
    invoke-direct {v2, p0, v0, v3, v4}, Lcom/google/ar/core/ae;-><init>(Lcom/google/ar/core/af;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/app/Activity;Lcom/google/ar/core/v;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v3, 0xbb8

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    iget-object v0, p0, Lcom/google/ar/core/af;->c:Lcom/google/ar/core/x;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/ar/core/af;->a:Landroid/app/Activity;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/ar/core/af;->b:Lcom/google/ar/core/v;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/google/ar/core/x;->i(Landroid/app/Activity;Lcom/google/ar/core/v;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
