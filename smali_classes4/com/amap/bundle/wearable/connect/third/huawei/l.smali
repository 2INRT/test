.class public final Lcom/amap/bundle/wearable/connect/third/huawei/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/wearengine/auth/AuthCallback;


# instance fields
.field public final synthetic a:[Lcom/huawei/wearengine/auth/Permission;

.field public final synthetic b:Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$Callback;


# direct methods
.method public constructor <init>([Lcom/huawei/wearengine/auth/Permission;Lcom/amap/bundle/wearable/connect/third/huawei/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/wearable/connect/third/huawei/l;->a:[Lcom/huawei/wearengine/auth/Permission;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/wearable/connect/third/huawei/l;->b:Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 3

    .line 1
    const-string/jumbo v0, "HuaWeiWearablePermissions"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "requestPermissions=>AuthCallback=>onCancel"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/Exception;

    .line 11
    .line 12
    const-string/jumbo v1, "user cancel request permissions"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/amap/bundle/wearable/connect/third/huawei/l;->b:Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$Callback;

    .line 19
    .line 20
    const/16 v2, 0x68

    .line 21
    .line 22
    invoke-interface {v1, v2, v0}, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$Callback;->onFailure(ILjava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onOk([Lcom/huawei/wearengine/auth/Permission;)V
    .locals 2

    .line 1
    array-length p1, p1

    .line 2
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/third/huawei/l;->a:[Lcom/huawei/wearengine/auth/Permission;

    .line 3
    .line 4
    array-length v0, v0

    .line 5
    iget-object v1, p0, Lcom/amap/bundle/wearable/connect/third/huawei/l;->b:Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$Callback;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x65

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v1, p1}, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$Callback;->onSuccess(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 20
    .line 21
    const-string/jumbo v0, "user not all permissions to open"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x69

    .line 28
    .line 29
    invoke-interface {v1, v0, p1}, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$Callback;->onFailure(ILjava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
