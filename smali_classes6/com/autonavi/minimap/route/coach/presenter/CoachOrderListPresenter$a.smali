.class public final Lcom/autonavi/minimap/route/coach/presenter/CoachOrderListPresenter$a;
.super Lcom/amap/bundle/webview/presenter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/route/coach/presenter/CoachOrderListPresenter;->getWebConfigPresenter()Lcom/amap/bundle/webview/presenter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final getLoadingConfig()Lcom/amap/bundle/webview/presenter/IWebViewPresenter$LoadingConfig;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/route/coach/presenter/CoachOrderListPresenter$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final isShowClose()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isShowTitle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
