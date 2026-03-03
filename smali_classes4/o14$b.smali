.class public final Lo14$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo14;->onFailure(Lcom/amap/network/api/http/response/Response;Lcom/amap/network/api/http/exception/NetworkException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/network/api/http/exception/NetworkException;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Lo14;


# direct methods
.method public constructor <init>(Lo14;Lcom/amap/network/api/http/exception/NetworkException;Ljava/lang/Integer;)V
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
    iput-object p1, p0, Lo14$b;->c:Lo14;

    .line 5
    .line 6
    iput-object p2, p0, Lo14$b;->a:Lcom/amap/network/api/http/exception/NetworkException;

    .line 7
    .line 8
    iput-object p3, p0, Lo14$b;->b:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo14$b;->c:Lo14;

    .line 2
    .line 3
    iget-object v1, v0, Lo14;->a:Lcom/amap/bundle/searchservice/service/search/SearchBaseCallbackWithHttpStatueCode;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lo14$b;->a:Lcom/amap/network/api/http/exception/NetworkException;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/amap/network/api/http/exception/NetworkException;->getCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lo14$b;->b:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lo14;->a:Lcom/amap/bundle/searchservice/service/search/SearchBaseCallbackWithHttpStatueCode;

    .line 19
    .line 20
    invoke-interface {v0, v3, v2}, Lcom/amap/bundle/searchservice/service/search/SearchBaseCallbackWithHttpStatueCode;->error(ILjava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v0, Lo14;->a:Lcom/amap/bundle/searchservice/service/search/SearchBaseCallbackWithHttpStatueCode;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-interface {v0, v1, v2}, Lcom/amap/bundle/searchservice/service/search/SearchBaseCallbackWithHttpStatueCode;->error(ILjava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
