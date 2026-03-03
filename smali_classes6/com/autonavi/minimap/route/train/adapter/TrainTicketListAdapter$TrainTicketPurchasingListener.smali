.class Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter$TrainTicketPurchasingListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TrainTicketPurchasingListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/common/Callback<",
        "Lu26;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter;


# direct methods
.method private constructor <init>(Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter$TrainTicketPurchasingListener;->a:Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter$TrainTicketPurchasingListener;-><init>(Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lu26;

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter$TrainTicketPurchasingListener;->callback(Lu26;)V

    return-void
.end method

.method public callback(Lu26;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lu26;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lfo6;

    iget-object p1, p1, Lu26;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Lfo6;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter$TrainTicketPurchasingListener$a;

    .line 5
    invoke-direct {p1}, Lcom/amap/bundle/webview/presenter/a;-><init>()V

    .line 6
    iput-object p1, v0, Lfo6;->b:Lcom/amap/bundle/webview/presenter/IWebViewPresenter;

    .line 7
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    move-result-object p1

    const-class v1, Lcom/amap/bundle/webview/api/IWebViewService;

    invoke-virtual {p1, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    move-result-object p1

    check-cast p1, Lcom/amap/bundle/webview/api/IWebViewService;

    if-eqz p1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter$TrainTicketPurchasingListener;->a:Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter;

    invoke-static {v1}, Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter;->access$000(Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter;)Lcom/autonavi/common/IPageContext;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/amap/bundle/webview/api/IWebViewService;->openWebViewPage(Lcom/autonavi/common/IPageContext;Lfo6;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public error(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    instance-of p1, p1, Ljava/net/UnknownHostException;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 8
    .line 9
    const p2, 0x7f0e16d4

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 21
    .line 22
    const p2, 0x7f0e1415

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
