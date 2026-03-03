.class Lcom/alipay/mobile/nebulaappproxy/provider/H5TinyAppRemoteLogProviderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/provider/H5TinyAppRemoteLogProviderImpl;->sendStandardLogToRemoteOutput(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/h5container/api/H5Event;

.field final synthetic b:Lcom/alipay/mobile/h5container/api/H5Page;

.field final synthetic c:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/alipay/mobile/nebulaappproxy/provider/H5TinyAppRemoteLogProviderImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/provider/H5TinyAppRemoteLogProviderImpl;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5TinyAppRemoteLogProviderImpl$1;->e:Lcom/alipay/mobile/nebulaappproxy/provider/H5TinyAppRemoteLogProviderImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5TinyAppRemoteLogProviderImpl$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5TinyAppRemoteLogProviderImpl$1;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5TinyAppRemoteLogProviderImpl$1;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5TinyAppRemoteLogProviderImpl$1;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5TinyAppRemoteLogProviderImpl$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5TinyAppRemoteLogProviderImpl$1;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5TinyAppRemoteLogProviderImpl$1;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppLogUtil;->buildStandardLogInfo(Landroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5TinyAppRemoteLogProviderImpl$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5TinyAppRemoteLogProviderImpl$1;->d:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v3, "tinyAppStandardLog"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v3, v0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->sendMsgToRemoteWorkerOrVConsole(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
