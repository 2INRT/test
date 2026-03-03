.class public final Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hmf/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;->b(Lcom/huawei/wearengine/device/Device;ILcom/amap/bundle/wearable/connect/sdk/inter/IDevice$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice$Callback;

.field public final synthetic b:Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice$Callback;)V
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
    iput-object p1, p0, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$c;->b:Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$c;->a:Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice$Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-object p1, p0, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$c;->b:Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$c;->a:Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice$Callback;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;->a(Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice$Callback;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
