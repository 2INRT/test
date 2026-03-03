.class public final Lrm4$b;
.super Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrm4;->dispatch(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrm4$b;->k:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

    .line 2
    .line 3
    iput-object p1, p0, Lrm4$b;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final sendBack(Lcom/alibaba/fastjson/JSONObject;Z)Z
    .locals 0

    .line 1
    new-instance p2, Lrm4$b$a;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lrm4$b$a;-><init>(Lrm4$b;Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->postMain(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1
.end method
