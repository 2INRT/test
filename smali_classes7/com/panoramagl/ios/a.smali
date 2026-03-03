.class public final Lcom/panoramagl/ios/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/panoramagl/ios/NSTimer;


# direct methods
.method public constructor <init>(Lcom/panoramagl/ios/NSTimer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/panoramagl/ios/a;->a:Lcom/panoramagl/ios/NSTimer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :catchall_0
    :goto_0
    iget-object v0, p0, Lcom/panoramagl/ios/a;->a:Lcom/panoramagl/ios/NSTimer;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/panoramagl/ios/NSTimer;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, v0, Lcom/panoramagl/ios/NSTimer;->g:J

    .line 12
    .line 13
    iget-wide v1, v0, Lcom/panoramagl/ios/NSTimer;->g:J

    .line 14
    .line 15
    iget-wide v3, v0, Lcom/panoramagl/ios/NSTimer;->f:J

    .line 16
    .line 17
    sub-long/2addr v1, v3

    .line 18
    iget-wide v3, v0, Lcom/panoramagl/ios/NSTimer;->b:J

    .line 19
    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    if-ltz v5, :cond_0

    .line 23
    .line 24
    :try_start_0
    iget-object v1, v0, Lcom/panoramagl/ios/NSTimer;->c:Lcom/panoramagl/ios/NSTimer$Runnable;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/panoramagl/ios/NSTimer;->d:[Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v1, v0, v2}, Lcom/panoramagl/ios/NSTimer$Runnable;->run(Lcom/panoramagl/ios/NSTimer;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    const-string/jumbo v2, "NSTimer"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v2, v1}, Lib0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-boolean v1, v0, Lcom/panoramagl/ios/NSTimer;->e:Z

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/panoramagl/ios/NSTimer;->a()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-wide v1, v0, Lcom/panoramagl/ios/NSTimer;->g:J

    .line 51
    .line 52
    iput-wide v1, v0, Lcom/panoramagl/ios/NSTimer;->f:J

    .line 53
    .line 54
    :try_start_1
    iget-wide v0, v0, Lcom/panoramagl/ios/NSTimer;->b:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method
