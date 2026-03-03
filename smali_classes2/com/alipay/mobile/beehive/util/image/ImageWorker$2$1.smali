.class final Lcom/alipay/mobile/beehive/util/image/ImageWorker$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/util/image/ImageWorker$2;->display(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/beehive/util/image/ImageWorker$2;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/util/image/ImageWorker$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$2$1;->a:Lcom/alipay/mobile/beehive/util/image/ImageWorker$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$2$1;->a:Lcom/alipay/mobile/beehive/util/image/ImageWorker$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$2;->d:Lcom/alipay/mobile/beehive/util/image/ImageWorker;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->access$300(Lcom/alipay/mobile/beehive/util/image/ImageWorker;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$2$1;->a:Lcom/alipay/mobile/beehive/util/image/ImageWorker$2;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/alipay/mobile/beehive/util/image/ImageWorker$2;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$2$1;->a:Lcom/alipay/mobile/beehive/util/image/ImageWorker$2;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$2;->d:Lcom/alipay/mobile/beehive/util/image/ImageWorker;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/image/ImageWorker;->access$300(Lcom/alipay/mobile/beehive/util/image/ImageWorker;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$2$1;->a:Lcom/alipay/mobile/beehive/util/image/ImageWorker$2;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/alipay/mobile/beehive/util/image/ImageWorker$2;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
