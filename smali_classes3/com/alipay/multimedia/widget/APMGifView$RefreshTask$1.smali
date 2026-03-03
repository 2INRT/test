.class Lcom/alipay/multimedia/widget/APMGifView$RefreshTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multimedia/widget/APMGifView$RefreshTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/multimedia/widget/APMGifView$RefreshTask;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/widget/APMGifView$RefreshTask;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/widget/APMGifView$RefreshTask$1;->a:Lcom/alipay/multimedia/widget/APMGifView$RefreshTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/alipay/multimedia/widget/APMGifView$RefreshTask$1;->a:Lcom/alipay/multimedia/widget/APMGifView$RefreshTask;

    iget-object v0, v0, Lcom/alipay/multimedia/widget/APMGifView$RefreshTask;->b:Lcom/alipay/multimedia/widget/APMGifView;

    invoke-static {v0}, Lcom/alipay/multimedia/widget/APMGifView;->p(Lcom/alipay/multimedia/widget/APMGifView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
