.class public final Lap4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lap4;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lap4$a;


# direct methods
.method public static a(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget p0, Lik6;->a:I

    .line 8
    .line 9
    sget-boolean p0, Lyc1;->a:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    sget v1, Lik6;->a:I

    .line 15
    .line 16
    sget-boolean v1, Lyc1;->a:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget v1, Lik6;->a:I

    .line 20
    .line 21
    sget-boolean v1, Lyc1;->a:Z

    .line 22
    .line 23
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x1b

    .line 26
    .line 27
    if-lt v1, v2, :cond_2

    .line 28
    .line 29
    invoke-static {v0, p0}, Lr35;->a(Landroid/app/Activity;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p0}, Ls35;->a(Landroid/app/Activity;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/high16 v1, 0x80000

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method public static declared-synchronized getInstance()Lap4;
    .locals 3

    .line 1
    const-class v0, Lap4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lap4;->d:Lap4;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lap4;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v1, Lap4;->a:Z

    .line 15
    .line 16
    iput-boolean v2, v1, Lap4;->b:Z

    .line 17
    .line 18
    new-instance v2, Lap4$a;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lap4$a;-><init>(Lap4;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Lap4;->c:Lap4$a;

    .line 24
    .line 25
    sput-object v1, Lap4;->d:Lap4;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    sget-object v1, Lap4;->d:Lap4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw v1
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lap4;->a:Z

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lap4;->b:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Lap4;->a(Z)V

    .line 14
    .line 15
    .line 16
    iput-boolean p1, p0, Lap4;->b:Z

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method
