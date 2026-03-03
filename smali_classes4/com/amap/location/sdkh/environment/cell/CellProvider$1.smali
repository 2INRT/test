.class Lcom/amap/location/sdkh/environment/cell/CellProvider$1;
.super Landroid/telephony/TelephonyManager$CellInfoCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/sdkh/environment/cell/CellProvider;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/location/sdkh/environment/cell/CellProvider;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdkh/environment/cell/CellProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/environment/cell/CellProvider$1;->this$0:Lcom/amap/location/sdkh/environment/cell/CellProvider;

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/amap/location/sdkh/environment/cell/CellProvider$1;->this$0:Lcom/amap/location/sdkh/environment/cell/CellProvider;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/amap/location/sdkh/environment/cell/CellProvider;->access$000(Lcom/amap/location/sdkh/environment/cell/CellProvider;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x1f4

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-gez v4, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/cell/CellProvider$1;->this$0:Lcom/amap/location/sdkh/environment/cell/CellProvider;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v0, v1, v2}, Lcom/amap/location/sdkh/environment/cell/CellProvider;->access$002(Lcom/amap/location/sdkh/environment/cell/CellProvider;J)J

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/cell/CellProvider$1;->this$0:Lcom/amap/location/sdkh/environment/cell/CellProvider;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/amap/location/sdkh/environment/cell/CellProvider;->access$100(Lcom/amap/location/sdkh/environment/cell/CellProvider;Ljava/util/List;)Landroid/telephony/CellLocation;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/cell/CellProvider$1;->this$0:Lcom/amap/location/sdkh/environment/cell/CellProvider;

    .line 35
    .line 36
    invoke-static {v1, p1, v0}, Lcom/amap/location/sdkh/environment/cell/CellProvider;->access$200(Lcom/amap/location/sdkh/environment/cell/CellProvider;Ljava/util/List;Landroid/telephony/CellLocation;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/cell/CellProvider$1;->this$0:Lcom/amap/location/sdkh/environment/cell/CellProvider;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/amap/location/sdkh/environment/cell/CellProvider;->access$300(Lcom/amap/location/sdkh/environment/cell/CellProvider;)Lcom/amap/location/sdkh/environment/cell/AmapCellListener;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/cell/CellProvider$1;->this$0:Lcom/amap/location/sdkh/environment/cell/CellProvider;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/amap/location/sdkh/environment/cell/CellProvider;->access$300(Lcom/amap/location/sdkh/environment/cell/CellProvider;)Lcom/amap/location/sdkh/environment/cell/AmapCellListener;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, p1}, Lcom/amap/location/sdkh/environment/cell/AmapCellListener;->onCellInfoChanged(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
