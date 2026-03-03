.class public final Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository$RequestDataCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository$RequestDataCallback<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper$Callback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper$Callback;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/a;->b:Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper$Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final response(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/a;->b:Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper$Callback;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-class v3, Lcom/autonavi/bundle/desktopwidget/hiboard/IHiBoardAPIService;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/autonavi/bundle/desktopwidget/hiboard/IHiBoardAPIService;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/a;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v2, v1, v3, p1}, Lcom/autonavi/bundle/desktopwidget/hiboard/IHiBoardAPIService;->grantProviderURI(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper$Callback;->response(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper$Callback;->response(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
