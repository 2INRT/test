.class public final Lcom/autonavi/minimap/onekeycheck/util/NetSpeed$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/onekeycheck/util/NetSpeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/onekeycheck/util/NetSpeed;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/onekeycheck/util/NetSpeed;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/onekeycheck/util/NetSpeed$b;->a:Lcom/autonavi/minimap/onekeycheck/util/NetSpeed;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/autonavi/minimap/onekeycheck/util/NetSpeed$b;->a:Lcom/autonavi/minimap/onekeycheck/util/NetSpeed;

    .line 3
    .line 4
    iget-object v2, v1, Lcom/autonavi/minimap/onekeycheck/util/NetSpeed;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 11
    .line 12
    invoke-static {v2}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, -0x1

    .line 17
    .line 18
    cmp-long v6, v2, v4

    .line 19
    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iget-wide v6, v1, Lcom/autonavi/minimap/onekeycheck/util/NetSpeed;->b:J

    .line 34
    .line 35
    sub-long/2addr v2, v6

    .line 36
    const-wide/16 v6, 0x3e8

    .line 37
    .line 38
    mul-long v2, v2, v6

    .line 39
    .line 40
    iget-wide v6, v1, Lcom/autonavi/minimap/onekeycheck/util/NetSpeed;->c:J

    .line 41
    .line 42
    sub-long/2addr v4, v6

    .line 43
    div-long/2addr v2, v4

    .line 44
    long-to-float v2, v2

    .line 45
    const/high16 v3, 0x41000000    # 8.0f

    .line 46
    .line 47
    mul-float v2, v2, v3

    .line 48
    .line 49
    const/high16 v3, 0x44800000    # 1024.0f

    .line 50
    .line 51
    div-float/2addr v2, v3

    .line 52
    iget-object v1, v1, Lcom/autonavi/minimap/onekeycheck/util/NetSpeed;->e:Lcom/autonavi/minimap/onekeycheck/util/NetSpeed$a;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput v0, v3, Landroid/os/Message;->what:I

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    aput-object v2, v0, v4

    .line 68
    .line 69
    const-string/jumbo v2, "%.2f"

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string/jumbo v2, "kB/s"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method
