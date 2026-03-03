.class public final Lcom/autonavi/minimap/route/train/presenter/TrainOrderPresenter$b;
.super Lcom/amap/bundle/webview/presenter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/route/train/presenter/TrainOrderPresenter;->innerStartThirdPartyWeb(Lcom/autonavi/common/IPageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/route/train/presenter/TrainOrderPresenter$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/minimap/route/train/presenter/TrainOrderPresenter$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/autonavi/minimap/route/train/presenter/TrainOrderPresenter$b;->c:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/autonavi/minimap/route/train/presenter/TrainOrderPresenter$b;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/amap/bundle/webview/presenter/a;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getDefaultTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/presenter/TrainOrderPresenter$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoadingConfig()Lcom/amap/bundle/webview/presenter/IWebViewPresenter$LoadingConfig;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/route/train/presenter/TrainOrderPresenter$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/route/train/presenter/TrainOrderPresenter$b$a;-><init>(Lcom/autonavi/minimap/route/train/presenter/TrainOrderPresenter$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final isShowBottomControls()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/route/train/presenter/TrainOrderPresenter$b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSupportZoom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/route/train/presenter/TrainOrderPresenter$b;->c:Z

    .line 2
    .line 3
    return v0
.end method
