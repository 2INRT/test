.class Lcom/alipay/mobile/worker/WebWorker$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/worker/WebWorker;->tryToInjectStartupParamsAndPushWorker()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/worker/WebWorker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/worker/WebWorker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/worker/WebWorker$2;->a:Lcom/alipay/mobile/worker/WebWorker;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/worker/WebWorker$2;->a:Lcom/alipay/mobile/worker/WebWorker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/worker/WebWorker;->doInjectStartupParamsAndPushWorker()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
