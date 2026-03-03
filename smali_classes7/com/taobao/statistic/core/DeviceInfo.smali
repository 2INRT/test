.class public Lcom/taobao/statistic/core/DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static s_device:Lcom/taobao/statistic/core/Device;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDevice(Landroid/content/Context;)Lcom/taobao/statistic/core/Device;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/taobao/statistic/core/DeviceInfo;->s_device:Lcom/taobao/statistic/core/Device;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/taobao/statistic/core/Device;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/taobao/statistic/core/Device;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/alibaba/analytics/utils/PhoneInfoUtils;->getImei(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/taobao/statistic/core/Device;->setImei(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/alibaba/analytics/utils/PhoneInfoUtils;->getImsi(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/taobao/statistic/core/Device;->setImsi(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/ut/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lcom/taobao/statistic/core/Device;->setUdid(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/taobao/statistic/core/DeviceInfo;->s_device:Lcom/taobao/statistic/core/Device;

    .line 33
    .line 34
    return-object v0
.end method
