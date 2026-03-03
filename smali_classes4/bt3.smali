.class public final Lbt3;
.super Lcom/amap/bundle/webview/presenter/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbt3;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lbt3;->b:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/amap/bundle/webview/presenter/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getLoadingConfig()Lcom/amap/bundle/webview/presenter/IWebViewPresenter$LoadingConfig;
    .locals 1

    .line 1
    new-instance v0, Lbt3$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbt3$a;-><init>(Lbt3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final isShowBottomControls()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "autonavi"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lbt3;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method
