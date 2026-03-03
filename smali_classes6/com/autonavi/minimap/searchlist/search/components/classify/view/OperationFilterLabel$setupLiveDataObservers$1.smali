.class final Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel$setupLiveDataObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->setupLiveDataObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lj76;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "Lj76;",
        "invoke",
        "(Ljava/lang/Boolean;)V",
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

    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel$setupLiveDataObservers$1;->c:Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel$setupLiveDataObservers$1;->c:Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;->access$handlePanelStatusChange(Lcom/autonavi/minimap/searchlist/search/components/classify/view/OperationFilterLabel;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lj76;->a:Lj76;

    .line 9
    .line 10
    return-object p1
.end method
