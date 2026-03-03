.class final Lcom/amap/location/f/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/signal/cell/AmapCellListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/f/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/f/g;


# direct methods
.method private constructor <init>(Lcom/amap/location/f/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/f/g$c;->a:Lcom/amap/location/f/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amap/location/f/g;Lcom/amap/location/f/g$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/amap/location/f/g$c;-><init>(Lcom/amap/location/f/g;)V

    return-void
.end method


# virtual methods
.method public onCellInfoChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/cell/AmapCell;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string/jumbo v0, "nlcontext"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "nl cell scan size = 0"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/amap/location/f/g$c;->a:Lcom/amap/location/f/g;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/amap/location/f/g;->a(Lcom/amap/location/f/g;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/amap/location/f/g$c;->a:Lcom/amap/location/f/g;

    .line 24
    .line 25
    iget v0, p1, Lcom/amap/location/f/g;->a:I

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    iput v0, p1, Lcom/amap/location/f/g;->a:I

    .line 30
    .line 31
    return-void
.end method

.method public onDataConnectionStateChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/location/f/g$c;->a:Lcom/amap/location/f/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/f/g;->j(Lcom/amap/location/f/g;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/location/f/g$c;->a:Lcom/amap/location/f/g;

    .line 10
    .line 11
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lcom/amap/location/support/signal/ISignalManager;->getTelephony()Lcom/amap/location/support/signal/cell/ITelephonyManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lcom/amap/location/support/signal/cell/ITelephonyManager;->getCellList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/amap/location/f/g;->a(Lcom/amap/location/f/g;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onSignalStrengthsChanged(III)V
    .locals 5

    .line 1
    iget-object p3, p0, Lcom/amap/location/f/g$c;->a:Lcom/amap/location/f/g;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/amap/location/f/g;->i(Lcom/amap/location/f/g;)Lcom/amap/location/support/bean/AmapFps;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-object p3, p3, Lcom/amap/location/support/bean/AmapFps;->mainCell:Lcom/amap/location/support/bean/cell/AmapCell;

    .line 8
    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p3}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p3, p0, Lcom/amap/location/f/g$c;->a:Lcom/amap/location/f/g;

    .line 20
    .line 21
    invoke-static {p3}, Lcom/amap/location/f/g;->i(Lcom/amap/location/f/g;)Lcom/amap/location/support/bean/AmapFps;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iget-wide v2, p3, Lcom/amap/location/support/bean/AmapFps;->cellUpdateSystemTime:J

    .line 26
    .line 27
    sub-long/2addr v0, v2

    .line 28
    const-wide/16 v2, 0x3e8

    .line 29
    .line 30
    const/16 p3, 0x63

    .line 31
    .line 32
    cmp-long v4, v0, v2

    .line 33
    .line 34
    if-gez v4, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/amap/location/f/g$c;->a:Lcom/amap/location/f/g;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/amap/location/f/g;->i(Lcom/amap/location/f/g;)Lcom/amap/location/support/bean/AmapFps;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/amap/location/support/bean/AmapFps;->mainCell:Lcom/amap/location/support/bean/cell/AmapCell;

    .line 43
    .line 44
    iget v0, v0, Lcom/amap/location/support/bean/cell/AmapCell;->signalStrength:I

    .line 45
    .line 46
    if-ne v0, p3, :cond_2

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/amap/location/f/g$c;->a:Lcom/amap/location/f/g;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/amap/location/f/g;->i(Lcom/amap/location/f/g;)Lcom/amap/location/support/bean/AmapFps;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lcom/amap/location/support/bean/AmapFps;->mainCell:Lcom/amap/location/support/bean/cell/AmapCell;

    .line 55
    .line 56
    iget-boolean v0, v0, Lcom/amap/location/support/bean/cell/AmapCell;->newApi:Z

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/amap/location/f/g$c;->a:Lcom/amap/location/f/g;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/amap/location/f/g;->i(Lcom/amap/location/f/g;)Lcom/amap/location/support/bean/AmapFps;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lcom/amap/location/support/bean/AmapFps;->mainCell:Lcom/amap/location/support/bean/cell/AmapCell;

    .line 67
    .line 68
    instance-of v0, v0, Lcom/amap/location/support/bean/cell/AmapCellGsm;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    if-eq p1, p3, :cond_1

    .line 73
    .line 74
    iget-object p2, p0, Lcom/amap/location/f/g$c;->a:Lcom/amap/location/f/g;

    .line 75
    .line 76
    invoke-static {p2}, Lcom/amap/location/f/g;->i(Lcom/amap/location/f/g;)Lcom/amap/location/support/bean/AmapFps;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object p2, p2, Lcom/amap/location/support/bean/AmapFps;->mainCell:Lcom/amap/location/support/bean/cell/AmapCell;

    .line 81
    .line 82
    iput p1, p2, Lcom/amap/location/support/bean/cell/AmapCell;->signalStrength:I

    .line 83
    .line 84
    iget-object p1, p0, Lcom/amap/location/f/g$c;->a:Lcom/amap/location/f/g;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/amap/location/f/g;->i(Lcom/amap/location/f/g;)Lcom/amap/location/support/bean/AmapFps;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p2}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    .line 95
    .line 96
    .line 97
    move-result-wide p2

    .line 98
    iput-wide p2, p1, Lcom/amap/location/support/bean/AmapFps;->cellUpdateSystemTime:J

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object p1, p0, Lcom/amap/location/f/g$c;->a:Lcom/amap/location/f/g;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/amap/location/f/g;->i(Lcom/amap/location/f/g;)Lcom/amap/location/support/bean/AmapFps;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p1, p1, Lcom/amap/location/support/bean/AmapFps;->mainCell:Lcom/amap/location/support/bean/cell/AmapCell;

    .line 108
    .line 109
    instance-of p1, p1, Lcom/amap/location/support/bean/cell/AmapCellCdma;

    .line 110
    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    if-eq p2, p3, :cond_2

    .line 114
    .line 115
    iget-object p1, p0, Lcom/amap/location/f/g$c;->a:Lcom/amap/location/f/g;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/amap/location/f/g;->i(Lcom/amap/location/f/g;)Lcom/amap/location/support/bean/AmapFps;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p1, p1, Lcom/amap/location/support/bean/AmapFps;->mainCell:Lcom/amap/location/support/bean/cell/AmapCell;

    .line 122
    .line 123
    iput p2, p1, Lcom/amap/location/support/bean/cell/AmapCell;->signalStrength:I

    .line 124
    .line 125
    iget-object p1, p0, Lcom/amap/location/f/g$c;->a:Lcom/amap/location/f/g;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/amap/location/f/g;->i(Lcom/amap/location/f/g;)Lcom/amap/location/support/bean/AmapFps;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-interface {p2}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    .line 136
    .line 137
    .line 138
    move-result-wide p2

    .line 139
    iput-wide p2, p1, Lcom/amap/location/support/bean/AmapFps;->cellUpdateSystemTime:J

    .line 140
    .line 141
    :cond_2
    :goto_0
    return-void
.end method
