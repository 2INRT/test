.class public final Lq83;
.super Lcom/amap/bundle/webview/presenter/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq83;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lq83;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lq83;->c:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/amap/bundle/webview/presenter/a;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getDefaultTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq83;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoadingConfig()Lcom/amap/bundle/webview/presenter/IWebViewPresenter$LoadingConfig;
    .locals 1

    .line 1
    new-instance v0, Lq83$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq83$a;-><init>(Lq83;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final isShowBottomControls()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq83;->c:Z

    .line 2
    .line 3
    return v0
.end method
