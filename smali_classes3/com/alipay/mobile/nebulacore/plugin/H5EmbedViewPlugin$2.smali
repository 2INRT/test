.class Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/view/IH5EmbedViewJSCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/h5container/api/H5Page;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic f:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic g:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic h:Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2;->h:Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2;->e:Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2;->f:Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2;->g:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onReceiveValue(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2;->h:Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->a(Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 7
    .line 8
    new-instance v0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2$1;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getNewEmbedViewRoot(Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedBaseViewListener;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string/jumbo v0, "H5EmbedViewPlugin"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "renderNewEmbedView directly"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2;->h:Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    check-cast v4, Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedCommonLayout;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v8, p0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2;->e:Lcom/alibaba/fastjson/JSONObject;

    .line 42
    .line 43
    iget-object v9, p0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2;->f:Lcom/alibaba/fastjson/JSONObject;

    .line 44
    .line 45
    iget-object v10, p0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2;->g:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 46
    .line 47
    invoke-static/range {v2 .. v10}, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->a(Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;Lcom/alipay/mobile/h5container/api/H5Page;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
