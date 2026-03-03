.class final Lcom/alipay/mobile/nebulaappproxy/ipc/H5ProcessProxy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5ListPopDialogProvider$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/ipc/H5ProcessProxy;->handlerBizInTinyProcess(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/h5container/api/H5Event;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5ProcessProxy$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemClick(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "sourceType"

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5ProcessProxy$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, "album"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v3}, Lcom/alibaba/fastjson/JSONArray;->add(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5ProcessProxy$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5ProcessProxy;->a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alibaba/fastjson/JSONObject;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v2, 0x1

    .line 37
    if-ne p1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5ProcessProxy$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    .line 49
    .line 50
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v3, "camera"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0, v3}, Lcom/alibaba/fastjson/JSONArray;->add(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5ProcessProxy$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5ProcessProxy;->a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alibaba/fastjson/JSONObject;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method
