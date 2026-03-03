.class public final Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor$1;->onReceiveValue(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor$1;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor$1$a;->a:Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor$1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor$1$a;->a:Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor$1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor$1;->this$0:Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor$1;->val$webView:Lcom/autonavi/widget/web/IWebView;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor$1;->val$pageUrl:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor$1;->val$sessionId:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor;->a(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
