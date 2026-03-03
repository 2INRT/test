.class public final Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$b;
.super Lcom/amap/bundle/webview/presenter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->openFeatureCarBrand(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/bundle/webview/presenter/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getDefaultTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoadingConfig()Lcom/amap/bundle/webview/presenter/IWebViewPresenter$LoadingConfig;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final isOpenFeatureScheme()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
