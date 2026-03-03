.class Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$1;->this$0:Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$1;->this$0:Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->access$300(Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string/jumbo p2, "sysblueprd"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
