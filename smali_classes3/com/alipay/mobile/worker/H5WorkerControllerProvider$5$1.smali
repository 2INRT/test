.class Lcom/alipay/mobile/worker/H5WorkerControllerProvider$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/worker/H5WorkerControllerProvider$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/worker/H5WorkerControllerProvider$5;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/worker/H5WorkerControllerProvider$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$5$1;->a:Lcom/alipay/mobile/worker/H5WorkerControllerProvider$5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$5$1;->a:Lcom/alipay/mobile/worker/H5WorkerControllerProvider$5;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$5;->g:Lcom/alipay/mobile/worker/H5WorkerControllerProvider;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$5;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$5;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$5;->f:Lcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$5;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, v0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$5;->c:I

    .line 14
    .line 15
    add-int/lit8 v6, v0, -0x1

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
