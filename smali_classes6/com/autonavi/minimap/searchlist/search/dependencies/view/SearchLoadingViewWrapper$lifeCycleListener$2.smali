.class final Lcom/autonavi/minimap/searchlist/search/dependencies/view/SearchLoadingViewWrapper$lifeCycleListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/searchlist/search/dependencies/view/SearchLoadingViewWrapper;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/autonavi/minimap/searchlist/search/dependencies/view/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "com/autonavi/minimap/searchlist/search/dependencies/view/a",
        "invoke",
        "()Lcom/autonavi/minimap/searchlist/search/dependencies/view/a;",
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
.field public final synthetic c:Lcom/autonavi/minimap/searchlist/search/dependencies/view/SearchLoadingViewWrapper;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/searchlist/search/dependencies/view/SearchLoadingViewWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/view/SearchLoadingViewWrapper$lifeCycleListener$2;->c:Lcom/autonavi/minimap/searchlist/search/dependencies/view/SearchLoadingViewWrapper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/minimap/searchlist/search/dependencies/view/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/view/SearchLoadingViewWrapper$lifeCycleListener$2;->c:Lcom/autonavi/minimap/searchlist/search/dependencies/view/SearchLoadingViewWrapper;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/autonavi/minimap/searchlist/search/dependencies/view/a;-><init>(Lcom/autonavi/minimap/searchlist/search/dependencies/view/SearchLoadingViewWrapper;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
