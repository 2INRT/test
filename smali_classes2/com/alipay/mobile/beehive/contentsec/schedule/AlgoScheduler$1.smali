.class final Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler$1;->a:Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler$1;->a:Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;->a(Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;->b(Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;->a(Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;J)J

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v1, "TaskRunnable Activated\uff0c nextInterval="

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler$1;->a:Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;->a(Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, ", mAbandon="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler$1;->a:Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;->b(Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string/jumbo v1, "AlgoScheduler"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler$1;->a:Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;->c(Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;)Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler$IScheduleListener;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler$1;->a:Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;->b(Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler$1;->a:Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;->c(Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;)Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler$IScheduleListener;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler$IScheduleListener;->a()V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler$1;->a:Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;->e(Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;)Landroid/os/Handler;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler$1;->a:Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;->d(Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;)Ljava/lang/Runnable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler$1;->a:Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;->a(Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100
    .line 101
    .line 102
    return-void
.end method
