.class public final Lcom/amap/bundle/deviceml/datachannel/upload/db/strategy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/persona/api/PerfListener;


# instance fields
.field public final synthetic a:Lcom/amap/persona/api/IDeviceProfileService;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/amap/bundle/deviceml/datachannel/upload/db/strategy/DBUploadStrategy$CheckUploadListener;


# direct methods
.method public constructor <init>(Lcom/amap/persona/api/IDeviceProfileService;Ljava/lang/String;Lw81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/deviceml/datachannel/upload/db/strategy/a;->a:Lcom/amap/persona/api/IDeviceProfileService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/deviceml/datachannel/upload/db/strategy/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/deviceml/datachannel/upload/db/strategy/a;->c:Lcom/amap/bundle/deviceml/datachannel/upload/db/strategy/DBUploadStrategy$CheckUploadListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPerfChanged(Lcf4;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/deviceml/datachannel/upload/db/strategy/a;->a:Lcom/amap/persona/api/IDeviceProfileService;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/amap/persona/api/IDeviceProfileService;->removePerfUpdates(Lcom/amap/persona/api/PerfListener;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcf4;->a:Ll61;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget p1, p1, Ll61;->a:F

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/amap/bundle/deviceml/datachannel/upload/db/strategy/a;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lxl1;->a(Ljava/lang/String;)Lxl1$d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, ",MAX_CPU_RATE:"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "DBUploadStrategy"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v3, "paas.deviceml"

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v4, v0, Lxl1$d;->b:I

    .line 34
    .line 35
    int-to-float v4, v4

    .line 36
    cmpg-float v4, p1, v4

    .line 37
    .line 38
    if-gez v4, :cond_1

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v5, "setCheckUploadListener() cpu rate,cpuRate:"

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget p1, v0, Lxl1$d;->b:I

    .line 55
    .line 56
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v3, v2, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/amap/bundle/deviceml/datachannel/upload/db/strategy/a;->c:Lcom/amap/bundle/deviceml/datachannel/upload/db/strategy/DBUploadStrategy$CheckUploadListener;

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/amap/bundle/deviceml/datachannel/upload/db/strategy/DBUploadStrategy$CheckUploadListener;->onCheckSuccess()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    if-nez v0, :cond_2

    .line 73
    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string/jumbo v5, "setCheckUploadListener() out of cpu rate,cpuRate:"

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget p1, v0, Lxl1$d;->b:I

    .line 89
    .line 90
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v3, v2, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object p1, p0, Lcom/amap/bundle/deviceml/datachannel/upload/db/strategy/a;->c:Lcom/amap/bundle/deviceml/datachannel/upload/db/strategy/DBUploadStrategy$CheckUploadListener;

    .line 101
    .line 102
    invoke-interface {p1}, Lcom/amap/bundle/deviceml/datachannel/upload/db/strategy/DBUploadStrategy$CheckUploadListener;->onCheckFailed()V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void
.end method
