.class public Lcom/alipay/mobile/nebula/model/H5BizModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private messenger:Landroid/os/Messenger;

.field private result:Lcom/alibaba/fastjson/JSONObject;

.field private runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Messenger;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/nebula/model/H5BizModel;->messenger:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public getMessenger()Landroid/os/Messenger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/model/H5BizModel;->messenger:Landroid/os/Messenger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResult()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/model/H5BizModel;->result:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/model/H5BizModel;->runnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public setMessenger(Landroid/os/Messenger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/model/H5BizModel;->messenger:Landroid/os/Messenger;

    .line 2
    .line 3
    return-void
.end method

.method public setResult(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/model/H5BizModel;->result:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/model/H5BizModel;->runnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method
