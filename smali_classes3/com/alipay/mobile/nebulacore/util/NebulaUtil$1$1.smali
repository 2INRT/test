.class Lcom/alipay/mobile/nebulacore/util/NebulaUtil$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/h5container/api/H5ImageUploadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/util/NebulaUtil$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulacore/util/NebulaUtil$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/util/NebulaUtil$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/util/NebulaUtil$1$1;->a:Lcom/alipay/mobile/nebulacore/util/NebulaUtil$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "multimediaID : "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "H5NebulaUtil"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/util/NebulaUtil$1$1;->a:Lcom/alipay/mobile/nebulacore/util/NebulaUtil$1;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/util/NebulaUtil$1;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setMultimediaID(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
