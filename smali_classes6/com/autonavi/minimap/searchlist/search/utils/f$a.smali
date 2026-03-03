.class public final Lcom/autonavi/minimap/searchlist/search/utils/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/nativerender/event/UseCaseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/searchlist/search/utils/f;->onSuccess(Lcom/alibaba/fastjson/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/searchlist/search/utils/f;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/searchlist/search/utils/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/utils/f$a;->a:Lcom/autonavi/minimap/searchlist/search/utils/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Lcom/amap/bundle/nativerender/event/model/UseCaseData;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/utils/f$a;->a:Lcom/autonavi/minimap/searchlist/search/utils/f;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/autonavi/minimap/searchlist/search/utils/f;->a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->C(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/autonavi/minimap/searchlist/search/utils/f;->a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0, v0}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->J(ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
