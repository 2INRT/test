.class Lcom/alipay/multimedia/widget/APMGifView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multimedia/widget/APMGifView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/alipay/multimedia/widget/APMGifView;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/widget/APMGifView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/widget/APMGifView$5;->b:Lcom/alipay/multimedia/widget/APMGifView;

    iput-boolean p2, p0, Lcom/alipay/multimedia/widget/APMGifView$5;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/alipay/multimedia/widget/APMGifView$5;->b:Lcom/alipay/multimedia/widget/APMGifView;

    iget-boolean v1, p0, Lcom/alipay/multimedia/widget/APMGifView$5;->a:Z

    invoke-static {v0, v1}, Lcom/alipay/multimedia/widget/APMGifView;->a(Lcom/alipay/multimedia/widget/APMGifView;Z)V

    return-void
.end method
