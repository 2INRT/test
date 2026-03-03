.class final Lcom/alipay/mobile/aompdevice/common/H5MemoryWarningPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/aompdevice/common/H5MemoryWarningPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/aompdevice/common/H5MemoryWarningPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompdevice/common/H5MemoryWarningPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/common/H5MemoryWarningPlugin$1;->a:Lcom/alipay/mobile/aompdevice/common/H5MemoryWarningPlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/common/H5MemoryWarningPlugin$1;->a:Lcom/alipay/mobile/aompdevice/common/H5MemoryWarningPlugin;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/aompdevice/common/H5MemoryWarningPlugin;->mSession:Lcom/alipay/mobile/h5container/api/H5Session;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v0, 0xa

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0xf

    .line 13
    .line 14
    if-ne p1, v0, :cond_3

    .line 15
    .line 16
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string/jumbo v2, "level"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string/jumbo p1, "data"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/common/H5MemoryWarningPlugin$1;->a:Lcom/alipay/mobile/aompdevice/common/H5MemoryWarningPlugin;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/alipay/mobile/aompdevice/common/H5MemoryWarningPlugin;->mSession:Lcom/alipay/mobile/h5container/api/H5Session;

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Session;->getTopPage()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const-string/jumbo v1, "memoryWarning"

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-interface {p1, v1, v0, v2}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method
