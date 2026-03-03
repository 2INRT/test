.class final Lcom/alipay/mobile/beehive/util/image/ImageWorker$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APDisplayer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/util/image/ImageWorker;->getDisplayer(Ljava/lang/String;Landroid/view/View;Lcom/alipay/mobile/beehive/util/image/ImageWorkerCallback;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APDisplayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/beehive/util/image/ImageWorkerCallback;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/alipay/mobile/beehive/util/image/ImageWorker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/util/image/ImageWorker;Lcom/alipay/mobile/beehive/util/image/ImageWorkerCallback;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$2;->d:Lcom/alipay/mobile/beehive/util/image/ImageWorker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$2;->a:Lcom/alipay/mobile/beehive/util/image/ImageWorkerCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$2;->b:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$2;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final display(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$2;->d:Lcom/alipay/mobile/beehive/util/image/ImageWorker;

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$2;->a:Lcom/alipay/mobile/beehive/util/image/ImageWorkerCallback;

    .line 7
    .line 8
    invoke-static {p1, p3, v0, v1}, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->access$100(Lcom/alipay/mobile/beehive/util/image/ImageWorker;Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;Lcom/alipay/mobile/beehive/util/image/ImageWorkerCallback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$2;->b:Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$2;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$2;->d:Lcom/alipay/mobile/beehive/util/image/ImageWorker;

    .line 28
    .line 29
    iget-object p3, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$2;->b:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {p1, p3, p2}, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->access$200(Lcom/alipay/mobile/beehive/util/image/ImageWorker;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->access$400()Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lcom/alipay/mobile/beehive/util/image/ImageWorker$2$1;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/util/image/ImageWorker$2$1;-><init>(Lcom/alipay/mobile/beehive/util/image/ImageWorker$2;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method
