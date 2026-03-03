.class public final Lcom/amap/bundle/wearable/connect/third/huawei/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$Callback;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$Callback;

.field public final synthetic b:Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/wearable/connect/third/huawei/b;->b:Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/wearable/connect/third/huawei/b;->a:Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/Exception;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "checkPermissions=>onFailure.e="

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lgt;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "e=null"

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    const-string/jumbo v1, "HuaWeiConnectManager"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/third/huawei/b;->a:Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$Callback;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$Callback;->onFailure(ILjava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v0, "checkPermissions=>onSuccess\u3010"

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "\u3011"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string/jumbo v0, "HuaWeiConnectManager"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/amap/bundle/wearable/connect/third/huawei/b;->b:Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/amap/bundle/wearable/connect/third/huawei/c;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/third/huawei/b;->a:Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$Callback;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lcom/amap/bundle/wearable/connect/third/huawei/c;-><init>(Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$Callback;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v0}, Lcom/huawei/wearengine/HiWear;->getDeviceClient(Landroid/content/Context;)Lcom/huawei/wearengine/device/DeviceClient;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string/jumbo v2, "getConnectedWatchDevice=>deviceClient="

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string/jumbo v2, "HuaWeiWatchDevices"

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    new-instance v0, Ljava/lang/Exception;

    .line 88
    .line 89
    const-string/jumbo v1, "DeviceClient is null"

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x25a

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0}, Lcom/amap/bundle/wearable/connect/third/huawei/c;->onFailure(ILjava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v0}, Lcom/huawei/wearengine/device/DeviceClient;->getBondedDevices()Lcom/huawei/hmf/tasks/Task;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lcom/amap/bundle/wearable/connect/third/huawei/h;

    .line 106
    .line 107
    invoke-direct {v1, p1}, Lcom/amap/bundle/wearable/connect/third/huawei/h;-><init>(Lcom/amap/bundle/wearable/connect/third/huawei/c;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lcom/amap/bundle/wearable/connect/third/huawei/g;

    .line 115
    .line 116
    invoke-direct {v1, p1}, Lcom/amap/bundle/wearable/connect/third/huawei/g;-><init>(Lcom/amap/bundle/wearable/connect/third/huawei/c;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    .line 120
    .line 121
    .line 122
    :goto_1
    return-void
.end method
