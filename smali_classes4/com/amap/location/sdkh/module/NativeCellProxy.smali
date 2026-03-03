.class public Lcom/amap/location/sdkh/module/NativeCellProxy;
.super Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/sdkh/module/NativeCellProxy$SignalStrength;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ntcellpxy"


# instance fields
.field private final mAmapCellListener:Lcom/amap/location/sdkh/environment/cell/AmapCellListener;

.field private final mCellFreshnessChecker:Ljava/lang/Runnable;

.field private mLastCellUpdateTime:J

.field private final mSignalStrength:Lcom/amap/location/sdkh/module/NativeCellProxy$SignalStrength;

.field private mStart:Z

.field private sendCompleted:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/location/sdkh/module/NativeCellProxy$SignalStrength;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/amap/location/sdkh/module/NativeCellProxy$SignalStrength;-><init>(Lcom/amap/location/sdkh/module/NativeCellProxy$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/location/sdkh/module/NativeCellProxy;->mSignalStrength:Lcom/amap/location/sdkh/module/NativeCellProxy$SignalStrength;

    .line 11
    .line 12
    new-instance v0, Lcom/amap/location/sdkh/module/NativeCellProxy$2;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/amap/location/sdkh/module/NativeCellProxy$2;-><init>(Lcom/amap/location/sdkh/module/NativeCellProxy;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/amap/location/sdkh/module/NativeCellProxy;->mCellFreshnessChecker:Ljava/lang/Runnable;

    .line 18
    .line 19
    new-instance v0, Lcom/amap/location/sdkh/module/NativeCellProxy$3;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/amap/location/sdkh/module/NativeCellProxy$3;-><init>(Lcom/amap/location/sdkh/module/NativeCellProxy;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/amap/location/sdkh/module/NativeCellProxy;->mAmapCellListener:Lcom/amap/location/sdkh/environment/cell/AmapCellListener;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic access$100(Lcom/amap/location/sdkh/module/NativeCellProxy;)Lcom/amap/location/sdkh/environment/cell/AmapCellListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdkh/module/NativeCellProxy;->mAmapCellListener:Lcom/amap/location/sdkh/environment/cell/AmapCellListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/amap/location/sdkh/module/NativeCellProxy;)Lcom/amap/location/sdkh/module/NativeCellProxy$SignalStrength;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdkh/module/NativeCellProxy;->mSignalStrength:Lcom/amap/location/sdkh/module/NativeCellProxy$SignalStrength;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/amap/location/sdkh/module/NativeCellProxy;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lcom/amap/location/sdkh/module/NativeCellProxy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/location/sdkh/module/NativeCellProxy;->mStart:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/amap/location/sdkh/module/NativeCellProxy;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/location/sdkh/module/NativeCellProxy;->mLastCellUpdateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$500(Lcom/amap/location/sdkh/module/NativeCellProxy;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/location/sdkh/module/NativeCellProxy;->sendCompleted:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/amap/location/sdkh/module/NativeCellProxy;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/sdkh/module/NativeCellProxy;->sendCompleted:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/amap/location/sdkh/module/NativeCellProxy;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/location/sdkh/module/NativeCellProxy;->setCellToNative(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/amap/location/sdkh/module/NativeCellProxy;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdkh/module/NativeCellProxy;->mCellFreshnessChecker:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/amap/location/sdkh/module/NativeCellProxy;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$900(Lcom/amap/location/sdkh/module/NativeCellProxy;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private setCellToNative(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/location/sdkh/base/type/cell/AmapCell;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/amap/location/sdkh/module/NativeCellProxy;->sendCompleted:I

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/amap/location/sdkh/module/NativeCellProxy;->mLastCellUpdateTime:J

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/amap/location/sdkh/environment/AmapSignal;->getCell()Lcom/amap/location/sdkh/environment/cell/ICellManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lcom/amap/location/sdkh/environment/cell/ICellManager;->getCellList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lcom/amap/location/sdkh/module/NativeCellProxy;->mSignalStrength:Lcom/amap/location/sdkh/module/NativeCellProxy$SignalStrength;

    .line 31
    .line 32
    iget-wide v0, v0, Lcom/amap/location/sdkh/module/NativeCellProxy$SignalStrength;->updateTime:J

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long v4, v0, v2

    .line 37
    .line 38
    if-lez v4, :cond_3

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/amap/location/sdkh/base/type/cell/AmapCell;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->getType()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x1

    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    iget-boolean v2, v1, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->newApi:Z

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, Lcom/amap/location/sdkh/module/NativeCellProxy;->mSignalStrength:Lcom/amap/location/sdkh/module/NativeCellProxy$SignalStrength;

    .line 68
    .line 69
    iget v2, v2, Lcom/amap/location/sdkh/module/NativeCellProxy$SignalStrength;->gsmRssi:I

    .line 70
    .line 71
    iput v2, v1, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->signalStrength:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v1}, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->getType()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v3, 0x2

    .line 79
    if-ne v2, v3, :cond_1

    .line 80
    .line 81
    iget-boolean v2, v1, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->newApi:Z

    .line 82
    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    iget-object v2, p0, Lcom/amap/location/sdkh/module/NativeCellProxy;->mSignalStrength:Lcom/amap/location/sdkh/module/NativeCellProxy$SignalStrength;

    .line 86
    .line 87
    iget v2, v2, Lcom/amap/location/sdkh/module/NativeCellProxy$SignalStrength;->cdmaRssi:I

    .line 88
    .line 89
    iput v2, v1, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->signalStrength:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/amap/location/sdkh/environment/AmapSignal;->getCell()Lcom/amap/location/sdkh/environment/cell/ICellManager;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Lcom/amap/location/sdkh/environment/cell/ICellManager;->getNetworkOperator()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/amap/location/sdkh/environment/AmapSignal;->getCell()Lcom/amap/location/sdkh/environment/cell/ICellManager;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Lcom/amap/location/sdkh/environment/cell/ICellManager;->getSimOperator()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/4 v3, 0x0

    .line 121
    new-array v3, v3, [Lcom/amap/location/sdkh/base/type/cell/AmapCell;

    .line 122
    .line 123
    invoke-interface {p1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, [Lcom/amap/location/sdkh/base/type/cell/AmapCell;

    .line 128
    .line 129
    invoke-static {v2, p1, v0, v1}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sendCell(I[Lcom/amap/location/sdkh/base/type/cell/AmapCell;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void
.end method


# virtual methods
.method public initNativeCell()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/amap/location/sdkh/module/NativeCellProxy$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/amap/location/sdkh/module/NativeCellProxy$1;-><init>(Lcom/amap/location/sdkh/module/NativeCellProxy;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/amap/location/sdkh/module/NativeCellProxy;->mLastCellUpdateTime:J

    .line 20
    .line 21
    return-void
.end method

.method public request(ZIZ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p2, p0, Lcom/amap/location/sdkh/module/NativeCellProxy;->mStart:Z

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/amap/location/sdkh/environment/AmapSignal;->getCell()Lcom/amap/location/sdkh/environment/cell/ICellManager;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Lcom/amap/location/sdkh/environment/cell/ICellManager;->requestCellUpdate()Z

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput p2, p0, Lcom/amap/location/sdkh/module/NativeCellProxy;->sendCompleted:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;->getHandler()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p3, p0, Lcom/amap/location/sdkh/module/NativeCellProxy;->mCellFreshnessChecker:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;->getHandler()Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p3, p0, Lcom/amap/location/sdkh/module/NativeCellProxy;->mCellFreshnessChecker:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-boolean p2, p0, Lcom/amap/location/sdkh/module/NativeCellProxy;->mStart:Z

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;->getHandler()Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p3, p0, Lcom/amap/location/sdkh/module/NativeCellProxy;->mCellFreshnessChecker:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/amap/location/sdkh/module/NativeCellProxy;->mSignalStrength:Lcom/amap/location/sdkh/module/NativeCellProxy$SignalStrength;

    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    iput-wide v0, p2, Lcom/amap/location/sdkh/module/NativeCellProxy$SignalStrength;->updateTime:J

    .line 58
    .line 59
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/amap/location/sdkh/module/NativeCellProxy;->mStart:Z

    .line 60
    .line 61
    return-void
.end method
