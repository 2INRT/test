.class final Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel$setupRecyclerView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->setupRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "Ljava/lang/Integer;",
        "Lj76;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "id",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "",
        "index",
        "Lj76;",
        "invoke",
        "(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;I)V",
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
.field public final synthetic c:Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel$setupRecyclerView$2;->c:Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string/jumbo v0, "id"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "data"

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel$setupRecyclerView$2;->c:Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->access$getOptions$p(Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;)Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;->s:Lkotlin/jvm/functions/Function3;

    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p1, Lj76;->a:Lj76;

    .line 39
    .line 40
    return-object p1
.end method
