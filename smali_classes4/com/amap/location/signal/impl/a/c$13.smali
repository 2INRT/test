.class Lcom/amap/location/signal/impl/a/c$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/GpsStatus$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/signal/impl/a/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/signal/impl/a/c;


# direct methods
.method public constructor <init>(Lcom/amap/location/signal/impl/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/signal/impl/a/c$13;->a:Lcom/amap/location/signal/impl/a/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGpsStatusChanged(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/amap/location/signal/impl/a/c$13;->a:Lcom/amap/location/signal/impl/a/c;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/amap/location/signal/impl/a/c;->a(Lcom/amap/location/signal/impl/a/c;)V

    .line 7
    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/amap/location/signal/impl/a/c$13;->a:Lcom/amap/location/signal/impl/a/c;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/amap/location/signal/impl/a/c;->b(Lcom/amap/location/signal/impl/a/c;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    const/4 v0, 0x3

    .line 20
    const-string/jumbo v1, ""

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "sysgnssprd"

    .line 24
    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Lcom/amap/location/signal/impl/a/c$13;->a:Lcom/amap/location/signal/impl/a/c;

    .line 29
    .line 30
    invoke-static {}, Lcom/amap/location/signal/impl/util/SystemServerHelper;->getLocaitionManager()Landroid/location/LocationManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v3, p0, Lcom/amap/location/signal/impl/a/c$13;->a:Lcom/amap/location/signal/impl/a/c;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/amap/location/signal/impl/a/c;->c(Lcom/amap/location/signal/impl/a/c;)Landroid/location/GpsStatus;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Lcom/amap/location/signal/impl/a/c;->a(Lcom/amap/location/signal/impl/a/c;Landroid/location/GpsStatus;)Landroid/location/GpsStatus;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-static {v2, v1, p1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p1, p0, Lcom/amap/location/signal/impl/a/c$13;->a:Lcom/amap/location/signal/impl/a/c;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/amap/location/signal/impl/a/c;->c(Lcom/amap/location/signal/impl/a/c;)Landroid/location/GpsStatus;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/amap/location/signal/impl/a/c$13;->a:Lcom/amap/location/signal/impl/a/c;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/amap/location/signal/impl/a/c;->c(Lcom/amap/location/signal/impl/a/c;)Landroid/location/GpsStatus;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/location/GpsStatus;->getTimeToFirstFix()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p1, v0}, Lcom/amap/location/signal/impl/a/c;->a(Lcom/amap/location/signal/impl/a/c;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v0, 0x4

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    :try_start_1
    iget-object p1, p0, Lcom/amap/location/signal/impl/a/c$13;->a:Lcom/amap/location/signal/impl/a/c;

    .line 78
    .line 79
    invoke-static {}, Lcom/amap/location/signal/impl/util/SystemServerHelper;->getLocaitionManager()Landroid/location/LocationManager;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v3, p0, Lcom/amap/location/signal/impl/a/c$13;->a:Lcom/amap/location/signal/impl/a/c;

    .line 84
    .line 85
    invoke-static {v3}, Lcom/amap/location/signal/impl/a/c;->c(Lcom/amap/location/signal/impl/a/c;)Landroid/location/GpsStatus;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1, v0}, Lcom/amap/location/signal/impl/a/c;->a(Lcom/amap/location/signal/impl/a/c;Landroid/location/GpsStatus;)Landroid/location/GpsStatus;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_1
    move-exception p1

    .line 98
    invoke-static {v2, v1, p1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object p1, p0, Lcom/amap/location/signal/impl/a/c$13;->a:Lcom/amap/location/signal/impl/a/c;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/amap/location/signal/impl/a/c;->c(Lcom/amap/location/signal/impl/a/c;)Landroid/location/GpsStatus;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    iget-object p1, p0, Lcom/amap/location/signal/impl/a/c$13;->a:Lcom/amap/location/signal/impl/a/c;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/amap/location/signal/impl/a/c;->c(Lcom/amap/location/signal/impl/a/c;)Landroid/location/GpsStatus;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p1, v0}, Lcom/amap/location/signal/impl/a/c;->a(Lcom/amap/location/signal/impl/a/c;Ljava/lang/Iterable;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_2
    return-void
.end method
