.class final Lcom/alipay/mobile/nebulabiz/provider/H5BizProviderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulabiz/provider/H5BizProviderImpl;->checkTimeout(Ljava/lang/String;Lcom/alipay/mobile/nebula/model/H5BizModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebula/model/H5BizModel;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alipay/mobile/nebulabiz/provider/H5BizProviderImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulabiz/provider/H5BizProviderImpl;Lcom/alipay/mobile/nebula/model/H5BizModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5BizProviderImpl$1;->c:Lcom/alipay/mobile/nebulabiz/provider/H5BizProviderImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulabiz/provider/H5BizProviderImpl$1;->a:Lcom/alipay/mobile/nebula/model/H5BizModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulabiz/provider/H5BizProviderImpl$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    const-string/jumbo v2, "error"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, "errorMessage"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v4, "Timeout"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0, v2, v3, v4}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5BizProviderImpl$1;->a:Lcom/alipay/mobile/nebula/model/H5BizModel;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebula/model/H5BizModel;->setResult(Lcom/alibaba/fastjson/JSONObject;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, "triggerBizCallback timeout, key is "

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5BizProviderImpl$1;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-string/jumbo v1, "null"

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5BizProviderImpl$1;->b:Ljava/lang/String;

    .line 46
    .line 47
    :goto_0
    const-string/jumbo v2, "H5BizProviderImpl"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lkc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5BizProviderImpl$1;->c:Lcom/alipay/mobile/nebulabiz/provider/H5BizProviderImpl;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5BizProviderImpl$1;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulabiz/provider/H5BizProviderImpl;->triggerBizCallback(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
