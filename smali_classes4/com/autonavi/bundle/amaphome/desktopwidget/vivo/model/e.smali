.class public final Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRemoteDataStore$ResponseCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRemoteDataStore$ResponseCallback<",
        "Ltp6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRepository$IRepositoryRequestCallback;

.field public final synthetic b:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRepository;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRepository;Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRepository$IRepositoryRequestCallback;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/e;->b:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRepository;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/e;->a:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRepository$IRepositoryRequestCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/e;->b:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRepository;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRepository;->a:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/e;->a:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRepository$IRepositoryRequestCallback;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRepository$IRepositoryRequestCallback;->onFail(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ltp6;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/e;->b:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRepository;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRepository;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/e;->a:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRepository$IRepositoryRequestCallback;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRepository$IRepositoryRequestCallback;->onSuccess(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
