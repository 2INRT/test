.class Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/searchlist/search/dependencies/service/SearchServiceNextCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->awaitSearchResult(Lcom/alibaba/fastjson/JSONObject;Z)Lcom/alibaba/fastjson/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$resultRef:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl$6;->this$0:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl$6;->val$resultRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl$6;->val$latch:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onResult(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl$6;->val$resultRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl$6;->val$latch:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
