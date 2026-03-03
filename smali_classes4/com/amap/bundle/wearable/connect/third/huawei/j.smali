.class public final Lcom/amap/bundle/wearable/connect/third/huawei/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$Callback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/wearable/connect/third/huawei/k;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/wearable/connect/third/huawei/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/wearable/connect/third/huawei/j;->a:Lcom/amap/bundle/wearable/connect/third/huawei/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/third/huawei/j;->a:Lcom/amap/bundle/wearable/connect/third/huawei/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/wearable/connect/third/huawei/k;->a:Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$Callback;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$Callback;->onFailure(ILjava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/third/huawei/j;->a:Lcom/amap/bundle/wearable/connect/third/huawei/k;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/amap/bundle/wearable/connect/third/huawei/k;->a:Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$Callback;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$Callback;->onSuccess(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
