.class public final Lcom/amap/bundle/wearable/connect/third/huawei/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hmf/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hmf/tasks/OnSuccessListener<",
        "[",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$Callback;

.field public final synthetic b:[Lcom/huawei/wearengine/auth/Permission;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/wearable/connect/third/huawei/b;[Lcom/huawei/wearengine/auth/Permission;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/wearable/connect/third/huawei/k;->a:Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$Callback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/wearable/connect/third/huawei/k;->b:[Lcom/huawei/wearengine/auth/Permission;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, [Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    sget-boolean v0, Lyc1;->a:Z

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object v0, p1, v0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget-object p1, p1, v0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/16 p1, 0x64

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/third/huawei/k;->a:Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$Callback;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$Callback;->onSuccess(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-instance p1, Lcom/amap/bundle/wearable/connect/third/huawei/j;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/amap/bundle/wearable/connect/third/huawei/j;-><init>(Lcom/amap/bundle/wearable/connect/third/huawei/k;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v0}, Lcom/huawei/wearengine/HiWear;->getAuthClient(Landroid/content/Context;)Lcom/huawei/wearengine/auth/AuthClient;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string/jumbo v2, "requestPermissions=>authClient="

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string/jumbo v2, "HuaWeiWearablePermissions"

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v1}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    new-instance v0, Ljava/lang/Exception;

    .line 86
    .line 87
    const-string/jumbo v1, "AuthClient is null"

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x25c

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Lcom/amap/bundle/wearable/connect/third/huawei/j;->onFailure(ILjava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    new-instance v1, Lcom/amap/bundle/wearable/connect/third/huawei/l;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/amap/bundle/wearable/connect/third/huawei/k;->b:[Lcom/huawei/wearengine/auth/Permission;

    .line 102
    .line 103
    invoke-direct {v1, v3, p1}, Lcom/amap/bundle/wearable/connect/third/huawei/l;-><init>([Lcom/huawei/wearengine/auth/Permission;Lcom/amap/bundle/wearable/connect/third/huawei/j;)V

    .line 104
    .line 105
    .line 106
    const-string/jumbo v4, "requestPermissions end"

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v4}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v3}, Lcom/huawei/wearengine/auth/AuthClient;->requestPermission(Lcom/huawei/wearengine/auth/AuthCallback;[Lcom/huawei/wearengine/auth/Permission;)Lcom/huawei/hmf/tasks/Task;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lcom/amap/bundle/wearable/connect/third/huawei/n;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lcom/amap/bundle/wearable/connect/third/huawei/m;

    .line 126
    .line 127
    invoke-direct {v1, p1}, Lcom/amap/bundle/wearable/connect/third/huawei/m;-><init>(Lcom/amap/bundle/wearable/connect/third/huawei/j;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_1
    return-void
.end method
