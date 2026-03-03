.class public Lcom/alipay/mobile/nebulacore/dev/provider/H5DebugConsolePool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/alipay/mobile/nebulacore/dev/provider/H5DebugConsolePool;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DebugConsolePool;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/nebulacore/dev/provider/H5DebugConsolePool;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DebugConsolePool;->b:Lcom/alipay/mobile/nebulacore/dev/provider/H5DebugConsolePool;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DebugConsolePool;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alipay/mobile/nebulacore/dev/provider/H5DebugConsolePool;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DebugConsolePool;->b:Lcom/alipay/mobile/nebulacore/dev/provider/H5DebugConsolePool;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DebugConsolePool;->b:Lcom/alipay/mobile/nebulacore/dev/provider/H5DebugConsolePool;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public addOrGetConsole(Lcom/alipay/mobile/h5container/api/H5Page;)Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/nebula/dev/H5BugmeIdGenerator;->getBugmeViewId(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DebugConsolePool;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v2, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;

    .line 28
    .line 29
    invoke-direct {v2, v1, p1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;-><init>(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DebugConsolePool;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-object v1, v2

    .line 38
    :cond_0
    return-object v1
.end method

.method public getConsole(Ljava/lang/String;)Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DebugConsolePool;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;

    .line 8
    .line 9
    return-object p1
.end method

.method public release(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DebugConsolePool;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->release()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
