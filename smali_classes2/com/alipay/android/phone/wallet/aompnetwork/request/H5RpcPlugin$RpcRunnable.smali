.class Lcom/alipay/android/phone/wallet/aompnetwork/request/H5RpcPlugin$RpcRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/wallet/aompnetwork/request/H5RpcPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RpcRunnable"
.end annotation


# instance fields
.field private a:Lcom/alipay/mobile/h5container/api/H5Event;

.field private b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic this$0:Lcom/alipay/android/phone/wallet/aompnetwork/request/H5RpcPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/wallet/aompnetwork/request/H5RpcPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/H5RpcPlugin$RpcRunnable;->this$0:Lcom/alipay/android/phone/wallet/aompnetwork/request/H5RpcPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/H5RpcPlugin$RpcRunnable;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    iput-object p3, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/H5RpcPlugin$RpcRunnable;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string/jumbo v0, "H5RpcPlugin"

    const-string/jumbo v1, "sendRpc form runnable"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/H5RpcPlugin$RpcRunnable;->this$0:Lcom/alipay/android/phone/wallet/aompnetwork/request/H5RpcPlugin;

    iget-object v1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/H5RpcPlugin$RpcRunnable;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    iget-object v2, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/H5RpcPlugin$RpcRunnable;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {v0, v1, v2}, Lcom/alipay/android/phone/wallet/aompnetwork/request/H5RpcPlugin;->access$000(Lcom/alipay/android/phone/wallet/aompnetwork/request/H5RpcPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method
