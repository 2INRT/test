.class public final Lm46$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/drive/radar/entrance/SpeedDetectManager$OnSpeedCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm46;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm46;


# direct methods
.method public constructor <init>(Lm46;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm46$a;->a:Lm46;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCurrentSpeed(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm46$a;->a:Lm46;

    .line 2
    .line 3
    iget-object v1, v0, Lm46;->c:Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->e()Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    const v3, 0x40b1eb85    # 5.56f

    .line 17
    .line 18
    .line 19
    cmpg-float v4, p1, v3

    .line 20
    .line 21
    if-gtz v4, :cond_1

    .line 22
    .line 23
    iput-wide v1, v0, Lm46;->b:J

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-wide v4, v0, Lm46;->b:J

    .line 27
    .line 28
    cmp-long v6, v4, v1

    .line 29
    .line 30
    if-nez v6, :cond_2

    .line 31
    .line 32
    cmpl-float p1, p1, v3

    .line 33
    .line 34
    if-lez p1, :cond_2

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iput-wide v1, v0, Lm46;->b:J

    .line 41
    .line 42
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iget-wide v3, v0, Lm46;->b:J

    .line 47
    .line 48
    sub-long/2addr v1, v3

    .line 49
    const-wide/16 v3, 0x2710

    .line 50
    .line 51
    cmp-long p1, v1, v3

    .line 52
    .line 53
    if-gez p1, :cond_3

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-object p1, v0, Lm46;->c:Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->e()Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string/jumbo v1, "route_drive_result"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string/jumbo v2, " mSpeedTimeMillis = "

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-wide v2, v0, Lm46;->b:J

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string/jumbo v1, "route.drive"

    .line 91
    .line 92
    .line 93
    const-string/jumbo v2, "startDriveRadarPage"

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;->startDriveRadarPage()V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_0
    return-void
.end method
