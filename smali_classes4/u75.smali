.class public final Lu75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/network/api/http/callback/Callback;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/searchservice/api/SearchBaseCallback;

.field public final synthetic b:Lcom/amap/bundle/searchservice/service/search/param/SuggestionParam;

.field public final synthetic c:I

.field public final synthetic d:Lcom/amap/bundle/searchservice/api/Cancelable;

.field public final synthetic e:Lcom/amap/bundle/searchservice/service/search/SearchSuggServiceImpl;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/service/search/SearchSuggServiceImpl;Lcom/amap/bundle/searchservice/api/SearchBaseCallback;Lcom/amap/bundle/searchservice/service/search/param/SuggestionParam;ILv75;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu75;->e:Lcom/amap/bundle/searchservice/service/search/SearchSuggServiceImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lu75;->a:Lcom/amap/bundle/searchservice/api/SearchBaseCallback;

    .line 7
    .line 8
    iput-object p3, p0, Lu75;->b:Lcom/amap/bundle/searchservice/service/search/param/SuggestionParam;

    .line 9
    .line 10
    iput p4, p0, Lu75;->c:I

    .line 11
    .line 12
    iput-object p5, p0, Lu75;->d:Lcom/amap/bundle/searchservice/api/Cancelable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/network/api/http/response/Response;Lcom/amap/network/api/http/exception/NetworkException;)V
    .locals 3
    .param p1    # Lcom/amap/network/api/http/response/Response;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/amap/network/api/http/exception/NetworkException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lu75;->e:Lcom/amap/bundle/searchservice/service/search/SearchSuggServiceImpl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lu75;->a:Lcom/amap/bundle/searchservice/api/SearchBaseCallback;

    .line 7
    .line 8
    iget-object v0, p0, Lu75;->d:Lcom/amap/bundle/searchservice/api/Cancelable;

    .line 9
    .line 10
    iget-object v1, p0, Lu75;->b:Lcom/amap/bundle/searchservice/service/search/param/SuggestionParam;

    .line 11
    .line 12
    iget v2, p0, Lu75;->c:I

    .line 13
    .line 14
    invoke-static {v1, v2, p1, v0}, Lcom/amap/bundle/searchservice/service/search/SearchSuggServiceImpl;->a(Lcom/amap/bundle/searchservice/service/search/param/SuggestionParam;ILcom/amap/bundle/searchservice/api/SearchBaseCallback;Lcom/amap/bundle/searchservice/api/Cancelable;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lzz4;

    .line 18
    .line 19
    invoke-direct {p1, p0, p2}, Lzz4;-><init>(Lu75;Lcom/amap/network/api/http/exception/NetworkException;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onSuccess(Lcom/amap/network/api/http/response/Response;)V
    .locals 4
    .param p1    # Lcom/amap/network/api/http/response/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/amap/network/api/http/response/Response;->getBody()Lcom/amap/network/api/http/response/ResponseBody;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/amap/network/api/http/exception/NetworkException;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-string/jumbo v1, "body is null"

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lcom/amap/network/api/http/exception/NetworkException;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lu75;->e:Lcom/amap/bundle/searchservice/service/search/SearchSuggServiceImpl;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lu75;->a:Lcom/amap/bundle/searchservice/api/SearchBaseCallback;

    .line 22
    .line 23
    iget-object v1, p0, Lu75;->d:Lcom/amap/bundle/searchservice/api/Cancelable;

    .line 24
    .line 25
    iget-object v2, p0, Lu75;->b:Lcom/amap/bundle/searchservice/service/search/param/SuggestionParam;

    .line 26
    .line 27
    iget v3, p0, Lu75;->c:I

    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, Lcom/amap/bundle/searchservice/service/search/SearchSuggServiceImpl;->a(Lcom/amap/bundle/searchservice/service/search/param/SuggestionParam;ILcom/amap/bundle/searchservice/api/SearchBaseCallback;Lcom/amap/bundle/searchservice/api/Cancelable;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lzz4;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lzz4;-><init>(Lu75;Lcom/amap/network/api/http/exception/NetworkException;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/amap/network/api/http/response/ResponseBody;->getByteData()[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/amap/bundle/searchservice/service/search/parser/SuggestionParser;->parser([B)Lqp5;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lu75$a;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, Lu75$a;-><init>(Lu75;Lqp5;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
