.class public final Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$g$a;
.super Lrw5$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$g;->getLoadingConfig()Lcom/amap/bundle/webview/presenter/IWebViewPresenter$LoadingConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$g;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$g$a;->a:Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getThirdPartName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$g$a;->a:Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$g;->b:Landroid/net/Uri;

    .line 4
    .line 5
    const-string/jumbo v1, "websiteName"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
