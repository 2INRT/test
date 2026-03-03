.class Lcom/alibaba/ariver/tools/core/jsapiintercept/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/reflect/InvocationHandler;"
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/b;->a:Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "sendToNative"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    array-length p1, p3

    .line 17
    const/4 v0, 0x2

    .line 18
    if-lt p1, v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    aget-object p1, p3, p1

    .line 22
    .line 23
    instance-of v0, p1, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aget-object v1, p3, v0

    .line 29
    .line 30
    instance-of v1, v1, Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    check-cast p1, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/alibaba/ariver/tools/biz/b;->a(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    aget-object v1, p3, v0

    .line 43
    .line 44
    check-cast v1, Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    .line 45
    .line 46
    new-instance v2, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;

    .line 47
    .line 48
    invoke-direct {v2, p1, v1}, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;-><init>(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)V

    .line 49
    .line 50
    .line 51
    aput-object v2, p3, v0

    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/b;->a:Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    .line 54
    .line 55
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
