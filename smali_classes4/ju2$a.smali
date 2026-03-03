.class public final Lju2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lju2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public b:J


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lju2$a;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lju2$a;->a:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    sget v2, Lju2;->c:I

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-wide/16 v3, 0x1f4

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x3

    .line 22
    const-string/jumbo v7, "IMSerialExecutor"

    .line 23
    .line 24
    .line 25
    cmp-long v8, v0, v3

    .line 26
    .line 27
    if-lez v8, :cond_1

    .line 28
    .line 29
    add-int/2addr v2, v6

    .line 30
    sput v2, Lju2;->c:I

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v3, "execute slowly slowly: "

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v7, v0}, Lut2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-wide/16 v3, 0xc8

    .line 52
    .line 53
    cmp-long v8, v0, v3

    .line 54
    .line 55
    if-lez v8, :cond_2

    .line 56
    .line 57
    add-int/2addr v2, v5

    .line 58
    sput v2, Lju2;->c:I

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string/jumbo v3, "execute slowly: "

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v7, v0}, Lut2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    sget v0, Lju2;->c:I

    .line 79
    .line 80
    if-lt v0, v6, :cond_3

    .line 81
    .line 82
    const/4 v0, -0x1

    .line 83
    sput v0, Lju2;->c:I

    .line 84
    .line 85
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 86
    .line 87
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v1, "im_serial_executor_degraded"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v5}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    const-string/jumbo v0, "execute degraded."

    .line 103
    .line 104
    .line 105
    invoke-static {v7, v0}, Lut2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method
