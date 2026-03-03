.class Lcom/amap/location/sdkh/environment/cell/CellProvider$MyPhoneStateListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/sdkh/environment/cell/CellProvider$MyPhoneStateListener;->onCellLocationChanged(Landroid/telephony/CellLocation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amap/location/sdkh/environment/cell/CellProvider$MyPhoneStateListener;

.field final synthetic val$location:Landroid/telephony/CellLocation;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdkh/environment/cell/CellProvider$MyPhoneStateListener;Landroid/telephony/CellLocation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/environment/cell/CellProvider$MyPhoneStateListener$1;->this$1:Lcom/amap/location/sdkh/environment/cell/CellProvider$MyPhoneStateListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/location/sdkh/environment/cell/CellProvider$MyPhoneStateListener$1;->val$location:Landroid/telephony/CellLocation;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "syscellprd"

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/amap/location/sdkh/environment/cell/CellProvider$MyPhoneStateListener$1;->this$1:Lcom/amap/location/sdkh/environment/cell/CellProvider$MyPhoneStateListener;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/amap/location/sdkh/environment/cell/CellProvider$MyPhoneStateListener;->this$0:Lcom/amap/location/sdkh/environment/cell/CellProvider;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/amap/location/sdkh/environment/cell/CellProvider;->access$600(Lcom/amap/location/sdkh/environment/cell/CellProvider;)Landroid/telephony/TelephonyManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_3

    .line 20
    :catch_0
    move-exception v2

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v2

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    invoke-static {v1, v0, v2}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :goto_1
    invoke-static {v1, v0, v2}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_2
    const/4 v0, 0x0

    .line 32
    :goto_3
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/cell/CellProvider$MyPhoneStateListener$1;->this$1:Lcom/amap/location/sdkh/environment/cell/CellProvider$MyPhoneStateListener;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/amap/location/sdkh/environment/cell/CellProvider$MyPhoneStateListener;->this$0:Lcom/amap/location/sdkh/environment/cell/CellProvider;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/amap/location/sdkh/environment/cell/CellProvider$MyPhoneStateListener$1;->val$location:Landroid/telephony/CellLocation;

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, Lcom/amap/location/sdkh/environment/cell/CellProvider;->access$200(Lcom/amap/location/sdkh/environment/cell/CellProvider;Ljava/util/List;Landroid/telephony/CellLocation;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lez v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/cell/CellProvider$MyPhoneStateListener$1;->this$1:Lcom/amap/location/sdkh/environment/cell/CellProvider$MyPhoneStateListener;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/amap/location/sdkh/environment/cell/CellProvider$MyPhoneStateListener;->this$0:Lcom/amap/location/sdkh/environment/cell/CellProvider;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/amap/location/sdkh/environment/cell/CellProvider;->access$300(Lcom/amap/location/sdkh/environment/cell/CellProvider;)Lcom/amap/location/sdkh/environment/cell/AmapCellListener;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/cell/CellProvider$MyPhoneStateListener$1;->this$1:Lcom/amap/location/sdkh/environment/cell/CellProvider$MyPhoneStateListener;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/amap/location/sdkh/environment/cell/CellProvider$MyPhoneStateListener;->this$0:Lcom/amap/location/sdkh/environment/cell/CellProvider;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/amap/location/sdkh/environment/cell/CellProvider;->access$300(Lcom/amap/location/sdkh/environment/cell/CellProvider;)Lcom/amap/location/sdkh/environment/cell/AmapCellListener;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1, v0}, Lcom/amap/location/sdkh/environment/cell/AmapCellListener;->onCellInfoChanged(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method
