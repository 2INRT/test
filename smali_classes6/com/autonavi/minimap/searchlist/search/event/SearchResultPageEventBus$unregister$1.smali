.class final Lcom/autonavi/minimap/searchlist/search/event/SearchResultPageEventBus$unregister$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/ref/Reference<",
        "Lcom/autonavi/minimap/searchlist/search/event/SearchResultPageEventBus$Listener;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/lang/ref/Reference;",
        "Lcom/autonavi/minimap/searchlist/search/event/SearchResultPageEventBus$Listener;",
        "invoke",
        "(Ljava/lang/ref/Reference;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Lcom/autonavi/minimap/searchlist/search/event/SearchResultPageEventBus$Listener;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/searchlist/search/event/SearchResultPageEventBus$Listener;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/event/SearchResultPageEventBus$unregister$1;->c:Lcom/autonavi/minimap/searchlist/search/event/SearchResultPageEventBus$Listener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/ref/Reference;

    .line 2
    .line 3
    const-string/jumbo v0, "it"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/event/SearchResultPageEventBus$unregister$1;->c:Lcom/autonavi/minimap/searchlist/search/event/SearchResultPageEventBus$Listener;

    .line 14
    .line 15
    invoke-static {p1, v0}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
