.class Lcom/amap/location/sdkh/environment/device/DeviceProvider$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/sdkh/environment/device/DeviceProvider;->addStatusListener(Lcom/amap/location/sdkh/environment/device/DeviceListener;Landroid/os/Looper;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/location/sdkh/environment/device/DeviceProvider;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdkh/environment/device/DeviceProvider;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/environment/device/DeviceProvider$1;->this$0:Lcom/amap/location/sdkh/environment/device/DeviceProvider;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/amap/location/sdkh/environment/device/DeviceProvider$1;->this$0:Lcom/amap/location/sdkh/environment/device/DeviceProvider;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Lcom/amap/location/sdkh/environment/device/DeviceProvider;->access$000(Lcom/amap/location/sdkh/environment/device/DeviceProvider;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
