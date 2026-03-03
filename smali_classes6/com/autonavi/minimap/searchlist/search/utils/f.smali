.class public final Lcom/autonavi/minimap/searchlist/search/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/searchlist/search/utils/PhoneLoginUtil$OnSuccess;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/utils/f;->a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSuccess(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/utils/f;->a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->y()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lx62$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lx62$a;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lx62$a;->f:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Lx62$a;->c:Z

    .line 18
    .line 19
    iput-boolean v1, v0, Lx62$a;->d:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->v()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lfx1;->a(Ljava/lang/String;)Lfx1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lcom/autonavi/minimap/searchlist/search/utils/f$a;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/searchlist/search/utils/f$a;-><init>(Lcom/autonavi/minimap/searchlist/search/utils/f;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, "filterSearch"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2, v0, v1}, Lfx1;->c(Ljava/lang/String;Lcom/amap/bundle/nativerender/event/model/UseCaseData;Lcom/amap/bundle/nativerender/event/UseCaseCallback;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 38
    .line 39
    .line 40
    return-void
.end method
