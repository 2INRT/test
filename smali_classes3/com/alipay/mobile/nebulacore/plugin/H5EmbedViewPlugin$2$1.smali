.class Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedBaseViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2;->onReceiveValue(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2$1;->a:Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onNewEmbedBaseViewReady(Landroid/view/View;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "H5EmbedViewPlugin"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "renderNewEmbedView in callback"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2$1;->a:Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2;->h:Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedCommonLayout;

    .line 18
    .line 19
    iget-object v4, v0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, v0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, v0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, v0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2;->e:Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    iget-object v8, v0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2;->f:Lcom/alibaba/fastjson/JSONObject;

    .line 28
    .line 29
    iget-object v9, v0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2;->g:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 30
    .line 31
    invoke-static/range {v1 .. v9}, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->a(Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;Lcom/alipay/mobile/h5container/api/H5Page;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
