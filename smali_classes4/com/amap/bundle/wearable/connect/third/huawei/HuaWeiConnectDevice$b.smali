.class public final Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;->isSupport(Loh0;Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$Callback<",
        "Lcom/huawei/wearengine/device/Device;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice$Callback;

.field public final synthetic c:Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;ILcom/amap/bundle/wearable/connect/sdk/inter/IDevice$Callback;)V
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
    iput-object p1, p0, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$b;->c:Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;

    .line 5
    .line 6
    iput p2, p0, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$b;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$b;->b:Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice$Callback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/Exception;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-object p1, p0, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$b;->c:Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$b;->b:Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice$Callback;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {p1, p2}, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;->a(Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice$Callback;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/huawei/wearengine/device/Device;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$b;->b:Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice$Callback;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$b;->c:Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p1, v1, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;->d:Lcom/huawei/wearengine/device/Device;

    .line 10
    .line 11
    iget v2, p0, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$b;->a:I

    .line 12
    .line 13
    invoke-virtual {v1, p1, v2, v0}, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;->b(Lcom/huawei/wearengine/device/Device;ILcom/amap/bundle/wearable/connect/sdk/inter/IDevice$Callback;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {v0, p1}, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;->a(Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice$Callback;Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
