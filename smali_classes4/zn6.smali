.class public final Lzn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/common/IPageContext;

.field public final synthetic b:Lcom/autonavi/widget/web/IWebView;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autonavi/common/IPageContext;Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;)V
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
    iput-object p1, p0, Lzn6;->a:Lcom/autonavi/common/IPageContext;

    .line 5
    .line 6
    iput-object p2, p0, Lzn6;->b:Lcom/autonavi/widget/web/IWebView;

    .line 7
    .line 8
    iput-object p3, p0, Lzn6;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Lcom/autonavi/widget/ui/AlertView;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    sput-boolean p2, Lao6;->a:Z

    .line 3
    .line 4
    iget-object p2, p0, Lzn6;->a:Lcom/autonavi/common/IPageContext;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lcom/autonavi/common/IPageContext;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lzn6;->b:Lcom/autonavi/widget/web/IWebView;

    .line 12
    .line 13
    iget-object p2, p0, Lzn6;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lbp6;->p(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
