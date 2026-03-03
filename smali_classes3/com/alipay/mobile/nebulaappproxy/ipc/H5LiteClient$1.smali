.class Lcom/alipay/mobile/nebulaappproxy/ipc/H5LiteClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/ipc/H5LiteClient;->onClientDestory()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/h5container/service/H5Service;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alipay/mobile/nebulaappproxy/ipc/H5LiteClient;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/ipc/H5LiteClient;Lcom/alipay/mobile/h5container/service/H5Service;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5LiteClient$1;->c:Lcom/alipay/mobile/nebulaappproxy/ipc/H5LiteClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5LiteClient$1;->a:Lcom/alipay/mobile/h5container/service/H5Service;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5LiteClient$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5LiteClient$1;->a:Lcom/alipay/mobile/h5container/service/H5Service;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5LiteClient$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lcom/alipay/mobile/nebulaappproxy/ipc/H5LiteClient$1$1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5LiteClient$1$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/ipc/H5LiteClient$1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/h5container/service/H5Service;->clearServiceWorkerSync(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
