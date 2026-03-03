.class final Lcom/google/ar/core/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field final synthetic b:Lcom/google/ar/core/InstallActivity;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/InstallActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ar/core/v;->b:Lcom/google/ar/core/InstallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ar/core/v;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ar/core/w;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/v;->b:Lcom/google/ar/core/InstallActivity;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/ar/core/v;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/ar/core/v;->b:Lcom/google/ar/core/InstallActivity;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/google/ar/core/InstallActivity;->f(Lcom/google/ar/core/w;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/google/ar/core/ArCoreApk$UserMessageType;->APPLICATION:Lcom/google/ar/core/ArCoreApk$UserMessageType;

    .line 18
    .line 19
    sget-object v1, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq p1, v1, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-eq p1, v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/google/ar/core/v;->b:Lcom/google/ar/core/InstallActivity;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/ar/core/InstallActivity;->g()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lcom/google/ar/core/k;->a()Lcom/google/ar/core/k;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-boolean p1, p1, Lcom/google/ar/core/k;->b:Z

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/ar/core/v;->b:Lcom/google/ar/core/InstallActivity;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/ar/core/InstallActivity;->e()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lcom/google/ar/core/v;->b:Lcom/google/ar/core/InstallActivity;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p1, v2}, Lcom/google/ar/core/InstallActivity;->c(Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object p1, p0, Lcom/google/ar/core/v;->b:Lcom/google/ar/core/InstallActivity;

    .line 63
    .line 64
    new-instance v2, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;

    .line 65
    .line 66
    invoke-direct {v2}, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lcom/google/ar/core/InstallActivity;->c(Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iput-boolean v1, p0, Lcom/google/ar/core/v;->a:Z

    .line 73
    .line 74
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :cond_4
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p1
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/v;->b:Lcom/google/ar/core/InstallActivity;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/ar/core/v;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/google/ar/core/v;->a:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/ar/core/v;->b:Lcom/google/ar/core/InstallActivity;

    .line 16
    .line 17
    sget-object v2, Lcom/google/ar/core/w;->b:Lcom/google/ar/core/w;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/google/ar/core/InstallActivity;->f(Lcom/google/ar/core/w;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/ar/core/v;->b:Lcom/google/ar/core/InstallActivity;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/google/ar/core/InstallActivity;->c(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method
