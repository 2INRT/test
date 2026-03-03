.class public final Lcom/amap/bundle/webview/widget/AmapWebView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/webview/widget/AmapWebView;->showAskDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/common/IPageContext;

.field public final synthetic b:Lcom/amap/bundle/webview/widget/AmapWebView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/webview/widget/AmapWebView;Lcom/autonavi/common/IPageContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/webview/widget/AmapWebView$a;->b:Lcom/amap/bundle/webview/widget/AmapWebView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/webview/widget/AmapWebView$a;->a:Lcom/autonavi/common/IPageContext;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Lcom/autonavi/widget/ui/AlertView;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/amap/bundle/webview/widget/AmapWebView$a;->b:Lcom/amap/bundle/webview/widget/AmapWebView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AmapWebView$a;->a:Lcom/autonavi/common/IPageContext;

    .line 4
    .line 5
    invoke-static {p2, p1, v0}, Lcom/amap/bundle/webview/widget/AmapWebView;->access$1000(Lcom/amap/bundle/webview/widget/AmapWebView;Lcom/autonavi/widget/ui/AlertView;Lcom/autonavi/common/IPageContext;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
