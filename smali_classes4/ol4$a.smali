.class public final Lol4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lol4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lol4;


# direct methods
.method public constructor <init>(Lol4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lol4$a;->a:Lol4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lol4$a;->a:Lol4;

    .line 2
    .line 3
    iget-boolean v1, v0, Lol4;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, v0, Lol4;->a:J

    .line 12
    .line 13
    sub-long v3, v1, v3

    .line 14
    .line 15
    iget v5, v0, Lol4;->e:I

    .line 16
    .line 17
    int-to-long v5, v5

    .line 18
    cmp-long v7, v3, v5

    .line 19
    .line 20
    if-lez v7, :cond_0

    .line 21
    .line 22
    iget-boolean v3, v0, Lol4;->d:Z

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    iput-boolean v3, v0, Lol4;->d:Z

    .line 28
    .line 29
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Lcom/amap/location/support/signal/ISignalManager;->getWifi()Lcom/amap/location/support/signal/wifi/IWifiManager;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Lcom/amap/location/support/signal/wifi/IWifiManager;->startScan()Z

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-wide v3, v0, Lol4;->a:J

    .line 41
    .line 42
    sub-long v3, v1, v3

    .line 43
    .line 44
    iget v5, v0, Lol4;->e:I

    .line 45
    .line 46
    add-int/lit16 v5, v5, 0x7d0

    .line 47
    .line 48
    int-to-long v5, v5

    .line 49
    cmp-long v7, v3, v5

    .line 50
    .line 51
    if-lez v7, :cond_1

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo v4, "scan timeout:"

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v4, v0, Lol4;->e:I

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget v4, Lb2;->a:I

    .line 71
    .line 72
    const-string/jumbo v4, "pos_signal_wifi"

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v3}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-wide v1, v0, Lol4;->a:J

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {v0, v1}, Lol4;->a(Lol4;Ljava/util/List;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, v0, Lol4;->f:Lcom/amap/location/support/bean/wifi/AmapWifi;

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Lol4;->b(Lol4;Ljava/util/ArrayList;Lcom/amap/location/support/bean/wifi/AmapWifi;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v1, v0, Lol4;->h:Lcom/amap/location/support/handler/AmapHandler;

    .line 91
    .line 92
    iget-object v0, v0, Lol4;->i:Lol4$a;

    .line 93
    .line 94
    invoke-interface {v1, v0}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v2, 0x3e8

    .line 98
    .line 99
    invoke-interface {v1, v0, v2, v3}, Lcom/amap/location/support/handler/AmapHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method
