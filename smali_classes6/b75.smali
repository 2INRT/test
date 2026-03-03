.class public final Lb75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/nativerender/event/UseCaseCallback;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/nativerender/model/C3SearchResponse;

.field public final synthetic b:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;Lcom/amap/bundle/nativerender/model/C3SearchResponse;)V
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
    iput-object p1, p0, Lb75;->b:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 5
    .line 6
    iput-object p2, p0, Lb75;->a:Lcom/amap/bundle/nativerender/model/C3SearchResponse;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "SplashPageData initPageData onFailure: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo v0, "AjxNativeMix"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onSuccess(Lcom/amap/bundle/nativerender/event/model/UseCaseData;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "AjxNativeMix"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "SplashPageData initPageData onSuccess"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lb75;->b:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->S:Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lb75;->a:Lcom/amap/bundle/nativerender/model/C3SearchResponse;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/model/C3SearchResponse;->getData()Lcom/amap/bundle/nativerender/model/C3SearchPMTTemplateData;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;->layoutPMTToViewContainer(Lcom/amap/bundle/nativerender/model/C3SearchPMTTemplateData;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
