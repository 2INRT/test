.class public final Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;->e(Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$Callback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


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
    iput-object p1, p0, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$j;->b:Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$j;->a:Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/Exception;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "checkAvailableDevices=>onFailure.e="

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
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$j;->a:Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$Callback;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$Callback;->onFailure(ILjava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v1, "checkAvailableDevices=>onSuccess "

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "\u3010"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, "\u3011"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string/jumbo v1, "HuaWeiConnectManager"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$j;->a:Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$Callback;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$j;->b:Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/amap/bundle/wearable/connect/third/huawei/b;

    .line 61
    .line 62
    invoke-direct {v1, p1, v0}, Lcom/amap/bundle/wearable/connect/third/huawei/b;-><init>(Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$Callback;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {p1}, Lcom/huawei/wearengine/HiWear;->getAuthClient(Landroid/content/Context;)Lcom/huawei/wearengine/auth/AuthClient;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string/jumbo v2, "checkPermissions=>authClient="

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string/jumbo v2, "HuaWeiWearablePermissions"

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v0}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    if-nez p1, :cond_1

    .line 103
    .line 104
    new-instance p1, Ljava/lang/Exception;

    .line 105
    .line 106
    const-string/jumbo v0, "AuthClient is null"

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x25c

    .line 113
    .line 114
    invoke-virtual {v1, v0, p1}, Lcom/amap/bundle/wearable/connect/third/huawei/b;->onFailure(ILjava/lang/Exception;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    const/4 v0, 0x2

    .line 119
    new-array v0, v0, [Lcom/huawei/wearengine/auth/Permission;

    .line 120
    .line 121
    sget-object v2, Lcom/huawei/wearengine/auth/Permission;->DEVICE_MANAGER:Lcom/huawei/wearengine/auth/Permission;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    aput-object v2, v0, v3

    .line 125
    .line 126
    sget-object v2, Lcom/huawei/wearengine/auth/Permission;->NOTIFY:Lcom/huawei/wearengine/auth/Permission;

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    aput-object v2, v0, v3

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/huawei/wearengine/auth/AuthClient;->checkPermissions([Lcom/huawei/wearengine/auth/Permission;)Lcom/huawei/hmf/tasks/Task;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v2, Lcom/amap/bundle/wearable/connect/third/huawei/k;

    .line 136
    .line 137
    invoke-direct {v2, v1, v0}, Lcom/amap/bundle/wearable/connect/third/huawei/k;-><init>(Lcom/amap/bundle/wearable/connect/third/huawei/b;[Lcom/huawei/wearengine/auth/Permission;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v2}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v0, Lcom/amap/bundle/wearable/connect/third/huawei/i;

    .line 145
    .line 146
    invoke-direct {v0, v1}, Lcom/amap/bundle/wearable/connect/third/huawei/i;-><init>(Lcom/amap/bundle/wearable/connect/third/huawei/b;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 154
    .line 155
    const-string/jumbo v1, "no available devices"

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/16 v1, 0x259

    .line 162
    .line 163
    invoke-interface {v0, v1, p1}, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$Callback;->onFailure(ILjava/lang/Exception;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    return-void
.end method
