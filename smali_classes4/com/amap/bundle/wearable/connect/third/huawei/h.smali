.class public final Lcom/amap/bundle/wearable/connect/third/huawei/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hmf/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hmf/tasks/OnSuccessListener<",
        "Ljava/util/List<",
        "Lcom/huawei/wearengine/device/Device;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$Callback;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/wearable/connect/third/huawei/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/wearable/connect/third/huawei/h;->a:Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$Callback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v1, "initWatchDevice =>onSuccess.devices = "

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v1, "HuaWeiWatchDevices"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/third/huawei/h;->a:Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$Callback;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/huawei/wearengine/device/Device;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/huawei/wearengine/device/Device;->isConnected()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$Callback;->onSuccess(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 69
    .line 70
    const-string/jumbo v1, "no connected device"

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x79

    .line 77
    .line 78
    invoke-interface {v0, v1, p1}, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$Callback;->onFailure(ILjava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void
.end method
