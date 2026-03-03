.class Lcom/autonavi/widget/webview/MultiTabWebView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/widget/webview/MultiTabWebView;->initializeWebView(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/widget/webview/MultiTabWebView;


# direct methods
.method public constructor <init>(Lcom/autonavi/widget/webview/MultiTabWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/webview/MultiTabWebView$3;->this$0:Lcom/autonavi/widget/webview/MultiTabWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView$3;->this$0:Lcom/autonavi/widget/webview/MultiTabWebView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/widget/webview/MultiTabWebView;->access$500(Lcom/autonavi/widget/webview/MultiTabWebView;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/autonavi/widget/webview/MultiTabWebView$3;->this$0:Lcom/autonavi/widget/webview/MultiTabWebView;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/autonavi/widget/webview/MultiTabWebView;->access$500(Lcom/autonavi/widget/webview/MultiTabWebView;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Landroid/webkit/DownloadListener;

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    move-object v5, p3

    .line 31
    move-object v6, p4

    .line 32
    move-wide v7, p5

    .line 33
    invoke-interface/range {v2 .. v8}, Landroid/webkit/DownloadListener;->onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method
