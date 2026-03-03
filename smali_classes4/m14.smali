.class public final Lm14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/searchservice/api/SearchBaseCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/searchservice/api/SearchBaseCallback<",
        "Lcom/autonavi/bundle/entity/search/InfoliteResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/searchservice/service/search/SearchBaseCallbackWithHttpStatueCode;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/service/search/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm14;->a:Lcom/amap/bundle/searchservice/service/search/SearchBaseCallbackWithHttpStatueCode;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final callback(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/autonavi/bundle/entity/search/InfoliteResult;

    .line 2
    .line 3
    iget-object v0, p0, Lm14;->a:Lcom/amap/bundle/searchservice/service/search/SearchBaseCallbackWithHttpStatueCode;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/bundle/searchservice/service/search/SearchBaseCallbackWithHttpStatueCode;->callback(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final error(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm14;->a:Lcom/amap/bundle/searchservice/service/search/SearchBaseCallbackWithHttpStatueCode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Lcom/amap/bundle/searchservice/service/search/SearchBaseCallbackWithHttpStatueCode;->error(ILjava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
