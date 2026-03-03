.class public final Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$e;->onSuccess(Lcom/amap/bundle/nativerender/event/model/UseCaseData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$e;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$e$a;->a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$e$a;->a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$e;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$e;->a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->a0:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->tryShowNplCard()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$e;->a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->C(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    return-void
.end method
