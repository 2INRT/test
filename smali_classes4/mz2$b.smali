.class public final Lmz2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Landroid/util/ArrayMap;

.field public static final b:Lmz2$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmz2$b;->a:Landroid/util/ArrayMap;

    .line 7
    .line 8
    new-instance v1, Lmz2$c;

    .line 9
    .line 10
    invoke-direct {v1}, Lmz2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lmz2$b;->b:Lmz2$c;

    .line 14
    .line 15
    sget-object v2, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->NONE:Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->DETECT:Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 21
    .line 22
    new-instance v2, Lmz2$a;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lmz2$a;-><init>(Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->GOOD:Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 31
    .line 32
    new-instance v2, Lmz2$d;

    .line 33
    .line 34
    sget-object v3, Lcom/amap/bundle/network/detector/common/SignalStrength;->GOOD:Lcom/amap/bundle/network/detector/common/SignalStrength;

    .line 35
    .line 36
    invoke-direct {v2, v1, v3}, Lmz2$d;-><init>(Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;Lcom/amap/bundle/network/detector/common/SignalStrength;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->WEAK:Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 43
    .line 44
    new-instance v2, Lmz2$d;

    .line 45
    .line 46
    sget-object v3, Lcom/amap/bundle/network/detector/common/SignalStrength;->WEAK:Lcom/amap/bundle/network/detector/common/SignalStrength;

    .line 47
    .line 48
    invoke-direct {v2, v1, v3}, Lmz2$d;-><init>(Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;Lcom/amap/bundle/network/detector/common/SignalStrength;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->OFFLINE:Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 55
    .line 56
    new-instance v2, Lmz2$d;

    .line 57
    .line 58
    sget-object v3, Lcom/amap/bundle/network/detector/common/SignalStrength;->OFFLINE:Lcom/amap/bundle/network/detector/common/SignalStrength;

    .line 59
    .line 60
    invoke-direct {v2, v1, v3}, Lmz2$d;-><init>(Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;Lcom/amap/bundle/network/detector/common/SignalStrength;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->UNKNOWN:Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 67
    .line 68
    new-instance v2, Lmz2$d;

    .line 69
    .line 70
    sget-object v3, Lcom/amap/bundle/network/detector/common/SignalStrength;->UNKNOWN:Lcom/amap/bundle/network/detector/common/SignalStrength;

    .line 71
    .line 72
    invoke-direct {v2, v1, v3}, Lmz2$d;-><init>(Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;Lcom/amap/bundle/network/detector/common/SignalStrength;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static a(Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;)Lmz2;
    .locals 1

    .line 1
    sget-object v0, Lmz2$b;->a:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmz2;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lmz2$b;->b:Lmz2$c;

    .line 13
    .line 14
    :goto_0
    return-object p0
.end method
