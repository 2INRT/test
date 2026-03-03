.class public final Ljl4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljl4$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/amap/location/support/handler/AmapLooper;

.field public final b:Lcom/amap/location/support/handler/AmapHandler;

.field public c:J

.field public d:Z

.field public e:I

.field public final f:Ljl4$c;

.field public final g:Ljl4$a;

.field public final h:Ljl4$b;


# direct methods
.method public constructor <init>(Lcom/amap/location/support/handler/AmapLooper;Lcom/amap/location/support/handler/AmapHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xbb8

    .line 5
    .line 6
    iput v0, p0, Ljl4;->e:I

    .line 7
    .line 8
    new-instance v0, Ljl4$c;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ljl4;->f:Ljl4$c;

    .line 14
    .line 15
    new-instance v0, Ljl4$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljl4$a;-><init>(Ljl4;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ljl4;->g:Ljl4$a;

    .line 21
    .line 22
    new-instance v0, Ljl4$b;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljl4$b;-><init>(Ljl4;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ljl4;->h:Ljl4$b;

    .line 28
    .line 29
    iput-object p1, p0, Ljl4;->a:Lcom/amap/location/support/handler/AmapLooper;

    .line 30
    .line 31
    iput-object p2, p0, Ljl4;->b:Lcom/amap/location/support/handler/AmapHandler;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Ljl4;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Ljl4;->c:J

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/amap/location/support/signal/ISignalManager;->getTelephony()Lcom/amap/location/support/signal/cell/ITelephonyManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lcom/amap/location/support/signal/cell/ITelephonyManager;->getCellList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    invoke-static {}, Lcom/amap/location/support/fpsage/AgeEstimatorManager;->getInstance()Lcom/amap/location/support/fpsage/AgeEstimatorManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lcom/amap/location/support/fpsage/AgeEstimatorManager;->updateCell(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_5

    .line 36
    .line 37
    iget-object p0, p0, Ljl4;->f:Ljl4$c;

    .line 38
    .line 39
    iget-wide v0, p0, Ljl4$c;->c:J

    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    cmp-long v4, v0, v2

    .line 44
    .line 45
    if-lez v4, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/amap/location/support/bean/cell/AmapCell;

    .line 62
    .line 63
    instance-of v2, v1, Lcom/amap/location/support/bean/cell/AmapCellGsm;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-boolean v2, v1, Lcom/amap/location/support/bean/cell/AmapCell;->newApi:Z

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    iget v2, p0, Ljl4$c;->a:I

    .line 72
    .line 73
    iput v2, v1, Lcom/amap/location/support/bean/cell/AmapCell;->signalStrength:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    instance-of v2, v1, Lcom/amap/location/support/bean/cell/AmapCellCdma;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    iget-boolean v2, v1, Lcom/amap/location/support/bean/cell/AmapCell;->newApi:Z

    .line 81
    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    iget v2, p0, Ljl4$c;->b:I

    .line 85
    .line 86
    iput v2, v1, Lcom/amap/location/support/bean/cell/AmapCell;->signalStrength:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance p0, Lcom/autonavi/jni/ae/pos/LocCell;

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/autonavi/jni/ae/pos/LocCell;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    new-array v0, v0, [Lcom/autonavi/jni/ae/pos/LocCellObj;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/autonavi/jni/ae/pos/LocCell;->cellList:[Lcom/autonavi/jni/ae/pos/LocCellObj;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-ge v0, v1, :cond_4

    .line 108
    .line 109
    iget-object v1, p0, Lcom/autonavi/jni/ae/pos/LocCell;->cellList:[Lcom/autonavi/jni/ae/pos/LocCellObj;

    .line 110
    .line 111
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/amap/location/support/bean/cell/AmapCell;

    .line 116
    .line 117
    invoke-static {v2}, Lcom/autonavi/jni/ae/pos/LocCellObj;->transAMapCell(Lcom/amap/location/support/bean/cell/AmapCell;)Lcom/autonavi/jni/ae/pos/LocCellObj;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    aput-object v2, v1, v0

    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    iput-wide v0, p0, Lcom/autonavi/jni/ae/pos/LocCell;->tickTime:J

    .line 131
    .line 132
    iget-object p1, p0, Lcom/autonavi/jni/ae/pos/LocCell;->cellList:[Lcom/autonavi/jni/ae/pos/LocCellObj;

    .line 133
    .line 134
    array-length p1, p1

    .line 135
    iput p1, p0, Lcom/autonavi/jni/ae/pos/LocCell;->cellListCnt:I

    .line 136
    .line 137
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string/jumbo v0, "cells>>>>"

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget v0, p0, Lcom/autonavi/jni/ae/pos/LocCell;->cellListCnt:I

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget v0, Lb2;->a:I

    .line 155
    .line 156
    const-string/jumbo v0, "pos_signal_cell"

    .line 157
    .line 158
    .line 159
    invoke-static {v0, p1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p0}, Lcom/autonavi/jni/ae/pos/LocManager;->setCell(Lcom/autonavi/jni/ae/pos/LocCell;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    return-void
.end method


# virtual methods
.method public final b(IZ)V
    .locals 3

    .line 1
    iput-boolean p2, p0, Ljl4;->d:Z

    .line 2
    .line 3
    iput p1, p0, Ljl4;->e:I

    .line 4
    .line 5
    iget-object p1, p0, Ljl4;->h:Ljl4$b;

    .line 6
    .line 7
    iget-object v0, p0, Ljl4;->g:Ljl4$a;

    .line 8
    .line 9
    iget-object v1, p0, Ljl4;->b:Lcom/amap/location/support/handler/AmapHandler;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Lcom/amap/location/support/signal/ISignalManager;->getTelephony()Lcom/amap/location/support/signal/cell/ITelephonyManager;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v2, p0, Ljl4;->a:Lcom/amap/location/support/handler/AmapLooper;

    .line 22
    .line 23
    invoke-interface {p2, p1, v2}, Lcom/amap/location/support/signal/cell/ITelephonyManager;->addCellStatusListener(Lcom/amap/location/support/signal/cell/AmapCellListener;Lcom/amap/location/support/handler/AmapLooper;)Z

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Lcom/amap/location/support/handler/AmapHandler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2}, Lcom/amap/location/support/signal/ISignalManager;->getTelephony()Lcom/amap/location/support/signal/cell/ITelephonyManager;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2, p1}, Lcom/amap/location/support/signal/cell/ITelephonyManager;->removeCellStatusListener(Lcom/amap/location/support/signal/cell/AmapCellListener;)Z

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Ljl4;->f:Ljl4$c;

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    iput-wide v0, p1, Ljl4$c;->c:J

    .line 52
    .line 53
    :goto_0
    return-void
.end method
