.class final Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView$1$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView$1$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView$1$1$1;->a:Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView$1$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView$1$1$1;->a:Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView$1$1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView$1$1;->a:Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView$1;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView$1;->b:Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string/jumbo v0, "lottieViewClick"

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {p1, v0, v1, v1}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 28
    .line 29
    :cond_0
    return-void
.end method
