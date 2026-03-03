.class public final Lor5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lor5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lor5;


# direct methods
.method public constructor <init>(Lor5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lor5$a;->a:Lor5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lor5$a;->a:Lor5;

    .line 2
    .line 3
    iget-boolean v1, v0, Lor5;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-boolean v1, v0, Lor5;->e:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/amap/bundle/perfopt/system/SystemInfo;->refresh()Lcom/amap/bundle/perfopt/system/SystemInfo$c;

    .line 13
    .line 14
    .line 15
    sget-boolean v1, Lvn3;->f:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/amap/bundle/perfopt/system/SystemInfo;->refresh()Lcom/amap/bundle/perfopt/system/SystemInfo$c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lvn3;->a(Lcom/amap/bundle/perfopt/system/SystemInfo$c;)V

    .line 25
    .line 26
    .line 27
    sput-boolean v2, Lvn3;->f:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-boolean v1, Lvn3;->g:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    sget-boolean v1, Lvn3;->c:Z

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    :cond_2
    invoke-static {}, Lcom/amap/bundle/perfopt/system/SystemInfo;->refresh()Lcom/amap/bundle/perfopt/system/SystemInfo$c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v3, v1, Lcom/amap/bundle/perfopt/system/SystemInfo$c;->i:F

    .line 43
    .line 44
    sget v4, Lvn3;->d:F

    .line 45
    .line 46
    cmpl-float v3, v3, v4

    .line 47
    .line 48
    if-gtz v3, :cond_3

    .line 49
    .line 50
    iget v3, v1, Lcom/amap/bundle/perfopt/system/SystemInfo$c;->f:I

    .line 51
    .line 52
    sget v4, Lvn3;->e:I

    .line 53
    .line 54
    if-le v3, v4, :cond_4

    .line 55
    .line 56
    :cond_3
    invoke-static {v1}, Lvn3;->a(Lcom/amap/bundle/perfopt/system/SystemInfo$c;)V

    .line 57
    .line 58
    .line 59
    sput-boolean v2, Lvn3;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string/jumbo v3, "mPollTask run Error : "

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string/jumbo v2, "paas.onlinemonitor"

    .line 79
    .line 80
    .line 81
    const-string/jumbo v3, "SystemInfoLooper"

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3, v1}, Lcom/amap/bundle/logs/AMapLog;->warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lor5;->e:Z

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget-object v1, v0, Lor5;->b:Landroid/os/Handler;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lor5;->b:Landroid/os/Handler;

    .line 99
    .line 100
    iget-wide v2, v0, Lor5;->d:J

    .line 101
    .line 102
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_1
    return-void
.end method
