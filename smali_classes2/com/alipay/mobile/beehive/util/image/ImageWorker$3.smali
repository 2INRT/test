.class final Lcom/alipay/mobile/beehive/util/image/ImageWorker$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/util/image/ImageWorker;->success(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;Lcom/alipay/mobile/beehive/util/image/ImageWorkerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/beehive/util/image/ImageWorkerCallback;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic d:Lcom/alipay/mobile/beehive/util/image/ImageWorker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/util/image/ImageWorker;Lcom/alipay/mobile/beehive/util/image/ImageWorkerCallback;Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$3;->d:Lcom/alipay/mobile/beehive/util/image/ImageWorker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$3;->a:Lcom/alipay/mobile/beehive/util/image/ImageWorkerCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$3;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$3;->c:Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$3;->a:Lcom/alipay/mobile/beehive/util/image/ImageWorkerCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$3;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/beehive/util/image/ImageWorker$3;->c:Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/beehive/util/image/ImageWorkerCallback;->onSuccess(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
