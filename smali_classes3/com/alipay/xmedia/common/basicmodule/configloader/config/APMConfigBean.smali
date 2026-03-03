.class public Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private listener:Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigService$IUpdateConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigService$IUpdateConfig<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final parser:Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigParser<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final valueCls:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigParser;Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigService$IUpdateConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigParser<",
            "TT;>;",
            "Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigService$IUpdateConfig<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigBean;->valueCls:Ljava/lang/Class;

    .line 4
    iput-object p2, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigBean;->parser:Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigParser;

    .line 5
    iput-object p3, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigBean;->listener:Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigService$IUpdateConfig;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigService$IUpdateConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigService$IUpdateConfig<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigBean;-><init>(Ljava/lang/Class;Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigParser;Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigService$IUpdateConfig;)V

    return-void
.end method


# virtual methods
.method public needUpdate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigBean;->listener:Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigService$IUpdateConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigService$IUpdateConfig;->needUpdate()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public notify(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigBean;->listener:Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigService$IUpdateConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigBean;->parser:Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigParser;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigBean;->valueCls:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, v1}, Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigParser;->parseConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-class v0, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigBean;->valueCls:Ljava/lang/Class;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p2, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    const/4 p2, 0x0

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigBean;->listener:Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigService$IUpdateConfig;

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigService$IUpdateConfig;->onUpdate(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method
