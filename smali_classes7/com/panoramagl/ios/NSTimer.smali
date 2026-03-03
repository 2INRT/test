.class public final Lcom/panoramagl/ios/NSTimer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panoramagl/ios/NSTimer$Runnable;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:J

.field public c:Lcom/panoramagl/ios/NSTimer$Runnable;

.field public d:[Ljava/lang/Object;

.field public final e:Z

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>(Ljava/util/Date;FLcom/panoramagl/ios/NSTimer$Runnable;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/panoramagl/ios/NSTimer;->a:Z

    .line 6
    .line 7
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 8
    .line 9
    mul-float p2, p2, v1

    .line 10
    .line 11
    float-to-long v1, p2

    .line 12
    iput-wide v1, p0, Lcom/panoramagl/ios/NSTimer;->b:J

    .line 13
    .line 14
    iput-object p3, p0, Lcom/panoramagl/ios/NSTimer;->c:Lcom/panoramagl/ios/NSTimer$Runnable;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/panoramagl/ios/NSTimer;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/panoramagl/ios/NSTimer;->e:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lcom/panoramagl/ios/NSTimer;->f:J

    .line 25
    .line 26
    new-instance p1, Ljava/lang/Thread;

    .line 27
    .line 28
    new-instance p2, Lcom/panoramagl/ios/a;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lcom/panoramagl/ios/a;-><init>(Lcom/panoramagl/ios/NSTimer;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static b(FLcom/panoramagl/ios/NSTimer$Runnable;[Ljava/lang/Object;)Lcom/panoramagl/ios/NSTimer;
    .locals 4

    .line 1
    new-instance v0, Lcom/panoramagl/ios/NSTimer;

    .line 2
    .line 3
    new-instance v1, Ljava/util/Date;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/panoramagl/ios/NSTimer;-><init>(Ljava/util/Date;FLcom/panoramagl/ios/NSTimer$Runnable;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/panoramagl/ios/NSTimer;->a:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/panoramagl/ios/NSTimer;->c:Lcom/panoramagl/ios/NSTimer$Runnable;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/panoramagl/ios/NSTimer;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/panoramagl/ios/NSTimer;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catchall_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
