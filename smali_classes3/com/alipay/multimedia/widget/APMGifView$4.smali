.class Lcom/alipay/multimedia/widget/APMGifView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multimedia/widget/APMGifView;->pauseAnimation()I
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

    iput-object p1, p0, Lcom/alipay/multimedia/widget/APMGifView$4;->a:Lcom/alipay/multimedia/widget/APMGifView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/widget/APMGifView$4;->a:Lcom/alipay/multimedia/widget/APMGifView;

    invoke-static {v0}, Lcom/alipay/multimedia/widget/APMGifView;->b(Lcom/alipay/multimedia/widget/APMGifView;)I

    return-void
.end method
