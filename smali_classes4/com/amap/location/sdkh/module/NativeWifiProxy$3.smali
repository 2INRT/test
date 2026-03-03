.class Lcom/amap/location/sdkh/module/NativeWifiProxy$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/sdkh/environment/wifi/AmapWifiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/sdkh/module/NativeWifiProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/location/sdkh/module/NativeWifiProxy;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdkh/module/NativeWifiProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy$3;->this$0:Lcom/amap/location/sdkh/module/NativeWifiProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onWifiInfoChanged(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy$3;->this$0:Lcom/amap/location/sdkh/module/NativeWifiProxy;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/module/NativeWifiProxy;->access$802(Lcom/amap/location/sdkh/module/NativeWifiProxy;I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy$3;->this$0:Lcom/amap/location/sdkh/module/NativeWifiProxy;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/module/NativeWifiProxy;->access$402(Lcom/amap/location/sdkh/module/NativeWifiProxy;Z)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy$3;->this$0:Lcom/amap/location/sdkh/module/NativeWifiProxy;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lcom/amap/location/sdkh/module/NativeWifiProxy;->access$900(Lcom/amap/location/sdkh/module/NativeWifiProxy;ZLjava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    sget-boolean v0, Lcom/amap/location/sdkh/base/LocationGlobal;->DEBUG:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v2, "wifi\u626b\u63cf\u7ed3\u679c,\u4e2a\u6570\uff1a"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string/jumbo v2, "ntwifipxy"

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy$3;->this$0:Lcom/amap/location/sdkh/module/NativeWifiProxy;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v0, v2, v3}, Lcom/amap/location/sdkh/module/NativeWifiProxy;->access$602(Lcom/amap/location/sdkh/module/NativeWifiProxy;J)J

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-array v1, v1, [Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;

    .line 68
    .line 69
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, [Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;

    .line 74
    .line 75
    invoke-static {v0, p1, p2}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sendWifi(I[Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;Z)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method
