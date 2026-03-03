.class public final Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hmf/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;->b(Lcom/huawei/wearengine/device/Device;ILcom/amap/bundle/wearable/connect/sdk/inter/IDevice$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hmf/tasks/OnSuccessListener<",
        "Ljava/lang/Integer;",
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
    iput-object p1, p0, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$d;->c:Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;

    .line 5
    .line 6
    iput p2, p0, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$d;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$d;->b:Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice$Callback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v1, "checkSupportVersion=>onSuccess.appVersion="

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v1, "HuaWeiConnectManager"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$d;->a:I

    .line 33
    .line 34
    iget-object v1, p0, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$d;->b:Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice$Callback;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$d;->c:Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;

    .line 37
    .line 38
    if-lt p1, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-static {v1, p1}, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;->a(Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice$Callback;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-static {v1, p1}, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;->a(Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice$Callback;Z)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method
