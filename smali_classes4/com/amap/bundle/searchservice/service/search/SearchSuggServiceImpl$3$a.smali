.class public final Lcom/amap/bundle/searchservice/service/search/SearchSuggServiceImpl$3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/searchservice/service/search/SearchSuggServiceImpl$3;->callback(Lcom/autonavi/bundle/entity/infolite/internal/InfoliteResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lcom/amap/bundle/searchservice/api/SearchBaseCallback;

.field public final synthetic b:Lqp5;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/service/search/SearchSuggServiceImpl$3;Lqp5;)V
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
    iput-object p2, p0, Lcom/amap/bundle/searchservice/service/search/SearchSuggServiceImpl$3$a;->b:Lqp5;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/amap/bundle/searchservice/service/search/SearchSuggServiceImpl$3;->b:Lcom/amap/bundle/searchservice/api/SearchBaseCallback;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/amap/bundle/searchservice/service/search/SearchSuggServiceImpl$3$a;->a:Lcom/amap/bundle/searchservice/api/SearchBaseCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/service/search/SearchSuggServiceImpl$3$a;->a:Lcom/amap/bundle/searchservice/api/SearchBaseCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/searchservice/service/search/SearchSuggServiceImpl$3$a;->b:Lqp5;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/amap/bundle/searchservice/api/SearchBaseCallback;->callback(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
