.class Lcom/alipay/mobile/h5container/api/H5ImageLoader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/h5container/api/H5ImageLoader;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/h5container/api/H5ImageLoader;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/h5container/api/H5ImageLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5ImageLoader$2;->this$0:Lcom/alipay/mobile/h5container/api/H5ImageLoader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5ImageLoader$2;->this$0:Lcom/alipay/mobile/h5container/api/H5ImageLoader;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/h5container/api/H5ImageLoader;->access$000(Lcom/alipay/mobile/h5container/api/H5ImageLoader;)Lcom/alipay/mobile/h5container/api/H5ImageListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5ImageLoader$2;->this$0:Lcom/alipay/mobile/h5container/api/H5ImageLoader;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/mobile/h5container/api/H5ImageLoader;->access$000(Lcom/alipay/mobile/h5container/api/H5ImageLoader;)Lcom/alipay/mobile/h5container/api/H5ImageListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Lcom/alipay/mobile/h5container/api/H5ImageListener;->onImage(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
