.class Lcom/alipay/mobile/worker/multiworker/MultiJsWorker$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/worker/multiworker/MultiJsWorker$MultiWorkerReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->sendToWorker(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker$2;->b:Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker$2;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onMultiWorkerReady()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker$2;->b:Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker$2;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->a(Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
