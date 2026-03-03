.class public Lcom/huawei/wearengine/MonitorManager$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/wearengine/MonitorManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/wearengine/MonitorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public query(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/monitor/MonitorItem;)Lcom/huawei/wearengine/monitor/MonitorData;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public registerListListener(Lcom/huawei/wearengine/device/Device;Ljava/lang/String;Ljava/util/List;Lcom/huawei/wearengine/monitor/MonitorDataCallback;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/wearengine/device/Device;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/wearengine/monitor/MonitorItem;",
            ">;",
            "Lcom/huawei/wearengine/monitor/MonitorDataCallback;",
            "I)I"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public registerListener(Lcom/huawei/wearengine/device/Device;Ljava/lang/String;Lcom/huawei/wearengine/monitor/MonitorItem;Lcom/huawei/wearengine/monitor/MonitorDataCallback;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public unregisterListener(Lcom/huawei/wearengine/monitor/MonitorDataCallback;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
