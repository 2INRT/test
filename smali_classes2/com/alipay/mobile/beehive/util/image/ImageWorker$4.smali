.class final Lcom/alipay/mobile/beehive/util/image/ImageWorker$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/util/image/ImageWorker;->setDefaultImage(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/alipay/mobile/beehive/util/image/ImageWorker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/util/image/ImageWorker;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$4;->b:Lcom/alipay/mobile/beehive/util/image/ImageWorker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$4;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$4;->b:Lcom/alipay/mobile/beehive/util/image/ImageWorker;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$4;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->access$500(Lcom/alipay/mobile/beehive/util/image/ImageWorker;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->access$200(Lcom/alipay/mobile/beehive/util/image/ImageWorker;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
