.class final Lcom/alipay/mobile/nebulaappproxy/remotedebug/NXDebugConsoleProxyImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/singlepage/SinglePageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/remotedebug/NXDebugConsoleProxyImpl;->initConsoleView(Landroid/app/Activity;JLcom/alibaba/ariver/console/ConsoleViewCreateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/console/ConsoleViewCreateCallback;

.field final synthetic b:Lcom/alipay/mobile/nebulaappproxy/remotedebug/NXDebugConsoleProxyImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/remotedebug/NXDebugConsoleProxyImpl;Lcom/alibaba/ariver/console/ConsoleViewCreateCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NXDebugConsoleProxyImpl$1;->b:Lcom/alipay/mobile/nebulaappproxy/remotedebug/NXDebugConsoleProxyImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NXDebugConsoleProxyImpl$1;->a:Lcom/alibaba/ariver/console/ConsoleViewCreateCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPageCreate(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/b;-><init>(Lcom/alibaba/ariver/app/api/Page;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NXDebugConsoleProxyImpl$1;->a:Lcom/alibaba/ariver/console/ConsoleViewCreateCallback;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/console/ConsoleViewCreateCallback;->onConsoleViewCreated(Lcom/alibaba/ariver/console/view/IConsoleView;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
