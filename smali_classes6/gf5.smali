.class public final synthetic Lgf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/searchlist/search/utils/SimpleLiveData$Observer;

.field public final synthetic b:Lcom/autonavi/minimap/searchlist/search/utils/SimpleLiveData;


# direct methods
.method public synthetic constructor <init>(Lhf5;Lcom/autonavi/minimap/searchlist/search/utils/SimpleLiveData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf5;->a:Lcom/autonavi/minimap/searchlist/search/utils/SimpleLiveData$Observer;

    iput-object p2, p0, Lgf5;->b:Lcom/autonavi/minimap/searchlist/search/utils/SimpleLiveData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgf5;->a:Lcom/autonavi/minimap/searchlist/search/utils/SimpleLiveData$Observer;

    .line 2
    .line 3
    iget-object v1, p0, Lgf5;->b:Lcom/autonavi/minimap/searchlist/search/utils/SimpleLiveData;

    .line 4
    .line 5
    const-string/jumbo v2, "$observer"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "this$0"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lcom/autonavi/minimap/searchlist/search/utils/SimpleLiveData;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/searchlist/search/utils/SimpleLiveData$Observer;->onChanged(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
