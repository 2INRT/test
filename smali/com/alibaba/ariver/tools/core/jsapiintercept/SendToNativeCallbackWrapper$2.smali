.class Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;->proceedJsApiCallbackDelay(Ljava/lang/Runnable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper$2;->b:Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper$2;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const-string/jumbo v0, "RVTools_CallbackWrapper"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "enable weak net test for on main thread"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper$2;->a:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
