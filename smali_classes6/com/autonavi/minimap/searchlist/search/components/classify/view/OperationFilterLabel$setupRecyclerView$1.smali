.class final Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel$setupRecyclerView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lj76;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "index",
        "Lj76;",
        "invoke",
        "(I)V",
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

    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel$setupRecyclerView$1;->c:Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel$setupRecyclerView$1;->c:Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->access$getOptions$p(Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;)Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/components/classify/model/OperationFilterLabelOptions;->a:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p1, Lj76;->a:Lj76;

    .line 25
    .line 26
    return-object p1
.end method
