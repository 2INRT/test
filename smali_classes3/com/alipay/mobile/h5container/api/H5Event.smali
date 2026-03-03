.class public Lcom/alipay/mobile/h5container/api/H5Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/h5container/api/H5Event$Builder;,
        Lcom/alipay/mobile/h5container/api/H5Event$Error;
    }
.end annotation


# static fields
.field public static final FROM_WORK:Ljava/lang/String; = "fromWork"

.field public static final TYPE_CALL:Ljava/lang/String; = "call"

.field public static final TYPE_CALL_BACK:Ljava/lang/String; = "callback"


# instance fields
.field private action:Ljava/lang/String;

.field private callBack:Lcom/alipay/mobile/h5container/api/H5CallBack;

.field private canceled:Z

.field private dispatcherOnWorkerThread:Z

.field private eventSource:Ljava/lang/String;

.field private extra:Ljava/lang/Object;

.field private id:Ljava/lang/String;

.field private keepCallback:Z

.field private mIsSyncJsApi:Z

.field private param:Lcom/alibaba/fastjson/JSONObject;

.field private sourceNativeCallContext:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

.field private target:Lcom/alipay/mobile/h5container/api/H5CoreNode;

.field private type:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/h5container/api/H5Event$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5Event;->mIsSyncJsApi:Z

    .line 4
    invoke-static {p1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->access$000(Lcom/alipay/mobile/h5container/api/H5Event$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5Event;->action:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->access$100(Lcom/alipay/mobile/h5container/api/H5Event$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5Event;->id:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->access$200(Lcom/alipay/mobile/h5container/api/H5Event$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5Event;->canceled:Z

    .line 7
    invoke-static {p1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->access$300(Lcom/alipay/mobile/h5container/api/H5Event$Builder;)Lcom/alipay/mobile/h5container/api/H5CallBack;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5Event;->callBack:Lcom/alipay/mobile/h5container/api/H5CallBack;

    .line 8
    invoke-static {p1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->access$400(Lcom/alipay/mobile/h5container/api/H5Event$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5Event;->type:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->access$500(Lcom/alipay/mobile/h5container/api/H5Event$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5Event;->keepCallback:Z

    .line 10
    invoke-static {p1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->access$600(Lcom/alipay/mobile/h5container/api/H5Event$Builder;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5Event;->param:Lcom/alibaba/fastjson/JSONObject;

    .line 11
    invoke-static {p1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->access$700(Lcom/alipay/mobile/h5container/api/H5Event$Builder;)Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5Event;->target:Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 12
    invoke-static {p1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->access$800(Lcom/alipay/mobile/h5container/api/H5Event$Builder;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5Event;->extra:Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->access$900(Lcom/alipay/mobile/h5container/api/H5Event$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5Event;->dispatcherOnWorkerThread:Z

    .line 14
    invoke-static {p1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->access$1000(Lcom/alipay/mobile/h5container/api/H5Event$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5Event;->eventSource:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->access$1100(Lcom/alipay/mobile/h5container/api/H5Event$Builder;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5Event;->sourceNativeCallContext:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 16
    invoke-static {p1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->access$1200(Lcom/alipay/mobile/h5container/api/H5Event$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/h5container/api/H5Event;->mIsSyncJsApi:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/h5container/api/H5Event$Builder;Lcom/alipay/mobile/h5container/api/H5Event$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/h5container/api/H5Event;-><init>(Lcom/alipay/mobile/h5container/api/H5Event$Builder;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/alipay/mobile/h5container/api/H5Event;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/h5container/api/H5Event;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/alipay/mobile/h5container/api/H5Event;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/h5container/api/H5Event;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/alipay/mobile/h5container/api/H5Event;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/h5container/api/H5Event;->canceled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lcom/alipay/mobile/h5container/api/H5Event;)Lcom/alipay/mobile/h5container/api/H5CallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/h5container/api/H5Event;->callBack:Lcom/alipay/mobile/h5container/api/H5CallBack;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lcom/alipay/mobile/h5container/api/H5Event;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/h5container/api/H5Event;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lcom/alipay/mobile/h5container/api/H5Event;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/h5container/api/H5Event;->keepCallback:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Lcom/alipay/mobile/h5container/api/H5Event;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/h5container/api/H5Event;->param:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lcom/alipay/mobile/h5container/api/H5Event;)Lcom/alipay/mobile/h5container/api/H5CoreNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/h5container/api/H5Event;->target:Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lcom/alipay/mobile/h5container/api/H5Event;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/h5container/api/H5Event;->extra:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lcom/alipay/mobile/h5container/api/H5Event;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/h5container/api/H5Event;->dispatcherOnWorkerThread:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2300(Lcom/alipay/mobile/h5container/api/H5Event;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/h5container/api/H5Event;->eventSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lcom/alipay/mobile/h5container/api/H5Event;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/h5container/api/H5Event;->sourceNativeCallContext:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2500(Lcom/alipay/mobile/h5container/api/H5Event;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/h5container/api/H5Event;->mIsSyncJsApi:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5Event;->canceled:Z

    .line 3
    .line 4
    return-void
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5Event;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5Event;->target:Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_1
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Landroid/app/Activity;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_2
    check-cast v0, Landroid/app/Activity;

    .line 32
    .line 33
    return-object v0
.end method

.method public getCallBack()Lcom/alipay/mobile/h5container/api/H5CallBack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5Event;->callBack:Lcom/alipay/mobile/h5container/api/H5CallBack;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5Event;->eventSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtra()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5Event;->extra:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getH5page()Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5Event;->target:Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5Event;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParam()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5Event;->param:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceNativeCallContext()Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5Event;->sourceNativeCallContext:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5Event;->target:Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5Event;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isCanceled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5Event;->canceled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDispatcherOnWorkerThread()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5Event;->dispatcherOnWorkerThread:Z

    .line 2
    .line 3
    return v0
.end method

.method public isKeepCallback()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5Event;->keepCallback:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSyncJsApi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5Event;->mIsSyncJsApi:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5Event;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCallBack(Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5Event;->callBack:Lcom/alipay/mobile/h5container/api/H5CallBack;

    .line 2
    .line 3
    return-void
.end method

.method public setEventSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5Event;->eventSource:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExtra(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5Event;->extra:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5Event;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsSyncJsApi(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/h5container/api/H5Event;->mIsSyncJsApi:Z

    .line 2
    .line 3
    return-void
.end method

.method public setParam(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5Event;->param:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public final setTarget(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5Event;->target:Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5Event;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
