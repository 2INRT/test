.class Lcom/alipay/multimedia/widget/APMGifView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multimedia/widget/APMGifView;->startAnimation()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/multimedia/widget/APMGifView;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/widget/APMGifView;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/widget/APMGifView$3;->a:Lcom/alipay/multimedia/widget/APMGifView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/alipay/multimedia/widget/APMGifView$3;->a:Lcom/alipay/multimedia/widget/APMGifView;

    invoke-static {v0}, Lcom/alipay/multimedia/widget/APMGifView;->a(Lcom/alipay/multimedia/widget/APMGifView;)Lcom/alipay/multimedia/widget/APMGifView$AsyncResult;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/multimedia/widget/APMGifView$3;->a:Lcom/alipay/multimedia/widget/APMGifView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/alipay/multimedia/widget/APMGifView;->startAnimation(Z)I

    move-result v1

    iput v1, v0, Lcom/alipay/multimedia/widget/APMGifView$AsyncResult;->b:I

    iget-object v0, p0, Lcom/alipay/multimedia/widget/APMGifView$3;->a:Lcom/alipay/multimedia/widget/APMGifView;

    invoke-static {v0}, Lcom/alipay/multimedia/widget/APMGifView;->a(Lcom/alipay/multimedia/widget/APMGifView;)Lcom/alipay/multimedia/widget/APMGifView$AsyncResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/widget/APMGifView$AsyncResult;->lockNotify()V

    return-void
.end method
