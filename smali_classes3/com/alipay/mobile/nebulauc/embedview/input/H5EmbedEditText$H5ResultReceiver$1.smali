.class Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5ResultReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5ResultReceiver;

.field final synthetic val$finalEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

.field final synthetic val$finalEmbedEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

.field final synthetic val$finalWebView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5ResultReceiver;Landroid/view/View;Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5ResultReceiver$1;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5ResultReceiver;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5ResultReceiver$1;->val$finalWebView:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5ResultReceiver$1;->val$finalEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5ResultReceiver$1;->val$finalEmbedEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5ResultReceiver$1;->val$finalWebView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5ResultReceiver$1;->val$finalEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5ResultReceiver$1;->val$finalEmbedEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->getH5InputMethodHelper()Lcom/alipay/mobile/nebulauc/embedview/input/H5InputMethodHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5ResultReceiver$1;->val$finalEmbedEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->getH5InputMethodHelper()Lcom/alipay/mobile/nebulauc/embedview/input/H5InputMethodHelper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5ResultReceiver$1;->val$finalEmbedEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5ResultReceiver$1;->val$finalEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5ResultReceiver$1;->val$finalEmbedEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->getInputHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/nebulauc/embedview/input/H5InputMethodHelper;->getShouldScrollHeight(Lcom/alipay/mobile/h5container/api/H5Page;Landroid/view/View;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5ResultReceiver$1;->val$finalEmbedEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->setScrollY(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5ResultReceiver$1;->val$finalWebView:Landroid/view/View;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->scrollBy(II)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string/jumbo v2, "getShouldScrollHeight scrollBy : "

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string/jumbo v1, "H5EmbedEditText"

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method
