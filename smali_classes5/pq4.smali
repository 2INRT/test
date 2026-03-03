.class public final Lpq4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lpq4;


# instance fields
.field public a:I

.field public b:Lnq4;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lpq4;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public static a()Lpq4;
    .locals 2

    .line 1
    sget-object v0, Lpq4;->d:Lpq4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lpq4;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lpq4;->d:Lpq4;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lpq4;

    .line 13
    .line 14
    invoke-direct {v1}, Lpq4;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lpq4;->d:Lpq4;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lpq4;->d:Lpq4;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    :try_start_0
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    new-instance v0, Lnq4;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lpq4;->b:Lnq4;

    .line 9
    .line 10
    sget-wide v1, Lcom/autonavi/minimap/bundle/apm/ProfilePublicParams;->b:J

    .line 11
    .line 12
    iput-wide v1, v0, Lnq4;->d:J

    .line 13
    .line 14
    sget-object v1, Lcom/autonavi/minimap/bundle/apm/ProfilePublicParams;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lnq4;->h:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lcom/autonavi/minimap/bundle/apm/ProfilePublicParams;->b()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lnq4;->a:I

    .line 23
    .line 24
    iget-object v0, p0, Lpq4;->b:Lnq4;

    .line 25
    .line 26
    invoke-static {}, Lcom/autonavi/minimap/bundle/apm/ProfilePublicParams;->d()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Lnq4;->b:I

    .line 31
    .line 32
    iget-object v0, p0, Lpq4;->b:Lnq4;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, Lnq4;->g:Z

    .line 36
    .line 37
    sget v1, Lt30;->b:I

    .line 38
    .line 39
    iput v1, v0, Lnq4;->c:I

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iput-wide v1, v0, Lnq4;->e:J

    .line 46
    .line 47
    iget-object v0, p0, Lpq4;->b:Lnq4;

    .line 48
    .line 49
    sget-object v1, Lcom/autonavi/minimap/bundle/apm/ProfilePublicParams;->e:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v0, Lnq4;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string/jumbo v1, "QuickExitManager"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v2, "initByCloud error:"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpq4;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lpq4;->b:Lnq4;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v1, Lcom/autonavi/minimap/bundle/apm/ProfilePublicParams;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget v1, Lt30;->b:I

    .line 13
    .line 14
    iput v1, v0, Lnq4;->c:I

    .line 15
    .line 16
    sget-object v1, Lcom/autonavi/minimap/bundle/apm/ProfilePublicParams;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Lnq4;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    sget-wide v3, Lcom/autonavi/minimap/bundle/apm/ProfilePublicParams;->f:J

    .line 25
    .line 26
    sub-long/2addr v1, v3

    .line 27
    iput-wide v1, v0, Lnq4;->f:J

    .line 28
    .line 29
    iget-object v0, p0, Lpq4;->b:Lnq4;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iput-wide v1, v0, Lnq4;->e:J

    .line 36
    .line 37
    sget-boolean v0, Lyc1;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string/jumbo v1, "QuickExitManager"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, "update error:"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method
