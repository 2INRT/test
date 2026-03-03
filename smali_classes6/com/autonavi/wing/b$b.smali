.class public final Lcom/autonavi/wing/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/wing/b;->d()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/wing/c;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:I

.field public final synthetic d:Lcom/autonavi/wing/b;


# direct methods
.method public constructor <init>(Lcom/autonavi/wing/b;Lcom/autonavi/wing/c;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/wing/b$b;->d:Lcom/autonavi/wing/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/wing/b$b;->a:Lcom/autonavi/wing/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/wing/b$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    iput p4, p0, Lcom/autonavi/wing/b$b;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/wing/b$b;->a:Lcom/autonavi/wing/c;

    .line 4
    .line 5
    const-string/jumbo v1, ",idle"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ldi0;->c(Lcom/autonavi/wing/c;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v3, 0x1

    .line 13
    const-string/jumbo v4, "U_vapp_async_execute_task_start"

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    const-string/jumbo v6, ""

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-static/range {v2 .. v7}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lb8;->b(Lcom/autonavi/wing/c;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    const/4 v9, 0x1

    .line 29
    const-string/jumbo v10, "U_vapp_async_execute_task_end"

    .line 30
    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    const-string/jumbo v12, ""

    .line 34
    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    invoke-static/range {v8 .. v13}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/autonavi/wing/b$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, p0, Lcom/autonavi/wing/b$b;->c:I

    .line 47
    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-object v2, p0, Lcom/autonavi/wing/b$b;->d:Lcom/autonavi/wing/b;

    .line 55
    .line 56
    iput-wide v0, v2, Lcom/autonavi/wing/b;->i:J

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    sget-boolean v2, Lvu5;->e:Z

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    sput-wide v0, Lvu5;->b:J

    .line 67
    .line 68
    sget-object v0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 69
    .line 70
    new-instance v1, Luu5;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    const-wide/16 v2, 0xbb8

    .line 76
    .line 77
    invoke-virtual {v0, v2, v3, v1}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->c(JLjava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method
