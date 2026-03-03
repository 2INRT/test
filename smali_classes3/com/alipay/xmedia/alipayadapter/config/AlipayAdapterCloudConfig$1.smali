.class Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/common/basicmodule/configloader/loader/APMConfigRegisterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/xmedia/common/basicmodule/configloader/loader/APMConfigRegisterListener<",
        "Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;


# direct methods
.method public constructor <init>(Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig$1;->this$0:Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onUpdateConfig(Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/xmedia/common/biz/utils/MD5Utils;->getMD5String([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;->setConfMd5(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;->setConfigJson(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onUpdateConfig(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;

    invoke-virtual {p0, p1}, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig$1;->onUpdateConfig(Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;)V

    return-void
.end method
