.class Lcom/amap/location/signal/impl/a/b$1;
.super Landroid/telephony/TelephonyManager$CellInfoCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/signal/impl/a/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/signal/impl/a/b;


# direct methods
.method public constructor <init>(Lcom/amap/location/signal/impl/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/signal/impl/a/b$1;->a:Lcom/amap/location/signal/impl/a/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/telephony/TelephonyManager$CellInfoCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCellInfo(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/amap/location/signal/impl/a/b$1;->a:Lcom/amap/location/signal/impl/a/b;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/amap/location/signal/impl/a/b;->a(Lcom/amap/location/signal/impl/a/b;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long/2addr v0, v2

    .line 16
    const-wide/16 v2, 0x1f4

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-gez v4, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/b$1;->a:Lcom/amap/location/signal/impl/a/b;

    .line 24
    .line 25
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v0, v1, v2}, Lcom/amap/location/signal/impl/a/b;->a(Lcom/amap/location/signal/impl/a/b;J)J

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/b$1;->a:Lcom/amap/location/signal/impl/a/b;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/amap/location/signal/impl/a/b;->a(Lcom/amap/location/signal/impl/a/b;Ljava/util/List;)Landroid/telephony/CellLocation;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/amap/location/signal/impl/a/b$1;->a:Lcom/amap/location/signal/impl/a/b;

    .line 43
    .line 44
    invoke-static {v1, p1, v0}, Lcom/amap/location/signal/impl/a/b;->a(Lcom/amap/location/signal/impl/a/b;Ljava/util/List;Landroid/telephony/CellLocation;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/b$1;->a:Lcom/amap/location/signal/impl/a/b;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/amap/location/signal/impl/a/b;->b(Lcom/amap/location/signal/impl/a/b;)Lcom/amap/location/support/signal/cell/AmapCellListener;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/b$1;->a:Lcom/amap/location/signal/impl/a/b;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/amap/location/signal/impl/a/b;->b(Lcom/amap/location/signal/impl/a/b;)Lcom/amap/location/support/signal/cell/AmapCellListener;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, p1}, Lcom/amap/location/support/signal/cell/AmapCellListener;->onCellInfoChanged(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v0, 0x2

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    aput-object p1, v2, v3

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Lcom/amap/location/support/icecream/IcecreamHostUtils;->sendSignal(J[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method
