.class final Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarTrack$cascaderShow$allParams$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alibaba/fastjson/JSONObject;",
        "Lj76;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/alibaba/fastjson/JSONObject;",
        "Lj76;",
        "invoke",
        "(Lcom/alibaba/fastjson/JSONObject;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarTrack$cascaderShow$allParams$1;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    const-string/jumbo p1, "classify_level1Cascader"

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarTrack$cascaderShow$allParams$1;->d:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    const-string/jumbo v0, "$this$buildObject"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "log_param"

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarTrack$cascaderShow$allParams$1;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "spmC"

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarTrack$cascaderShow$allParams$1;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "spmD"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "0"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lj76;->a:Lj76;

    .line 35
    .line 36
    return-object p1
.end method
