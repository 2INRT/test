.class public final Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;->g(Ljava/lang/String;Lcom/amap/bundle/wearable/connect/sdk/inter/IDeviceSendCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$Callback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/wearable/connect/sdk/inter/IDeviceSendCallback;

.field public final synthetic b:Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;Lcom/amap/bundle/wearable/connect/sdk/inter/IDeviceSendCallback;)V
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
    iput-object p1, p0, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$i;->b:Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$i;->a:Lcom/amap/bundle/wearable/connect/sdk/inter/IDeviceSendCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/Exception;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string/jumbo p2, ""

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v1, "sendMessage=>onFailure code="

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo p1, ", e="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string/jumbo v0, "HuaWeiConnectManager"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$i;->a:Lcom/amap/bundle/wearable/connect/sdk/inter/IDeviceSendCallback;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    sget-object v0, Lcom/autonavi/minimap/wearable/contract/SendResult;->FAILED:Lcom/autonavi/minimap/wearable/contract/SendResult;

    .line 46
    .line 47
    iget v0, v0, Lcom/autonavi/minimap/wearable/contract/SendResult;->code:I

    .line 48
    .line 49
    iget-object v1, p0, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$i;->b:Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;

    .line 50
    .line 51
    invoke-virtual {v1, p2}, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p1, v0, p2}, Lcom/amap/bundle/wearable/connect/sdk/inter/IDeviceSendCallback;->onSendCallback(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    const-string/jumbo p1, "HuaWeiConnectManager"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "sendMessage=>onSuccess"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$i;->a:Lcom/amap/bundle/wearable/connect/sdk/inter/IDeviceSendCallback;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/autonavi/minimap/wearable/contract/SendResult;->SUCCESS:Lcom/autonavi/minimap/wearable/contract/SendResult;

    .line 17
    .line 18
    iget v1, v0, Lcom/autonavi/minimap/wearable/contract/SendResult;->code:I

    .line 19
    .line 20
    iget-object v0, v0, Lcom/autonavi/minimap/wearable/contract/SendResult;->message:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$i;->b:Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v1, v0}, Lcom/amap/bundle/wearable/connect/sdk/inter/IDeviceSendCallback;->onSendCallback(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
