.class public final Lcq1$a;
.super Lin0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcq1;->f(ILjava/util/ArrayList;Lqj5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcq1$e;

.field public final synthetic f:I

.field public final synthetic g:Lcq1$c;

.field public final synthetic h:Lcq1;


# direct methods
.method public constructor <init>(Lcq1;ILbj5;Ljava/lang/String;Ljava/io/File;Lcq1$e;ILcq1$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcq1$a;->h:Lcq1;

    .line 2
    .line 3
    iput-object p6, p0, Lcq1$a;->e:Lcq1$e;

    .line 4
    .line 5
    iput p7, p0, Lcq1$a;->f:I

    .line 6
    .line 7
    iput-object p8, p0, Lcq1$a;->g:Lcq1$c;

    .line 8
    .line 9
    invoke-direct {p0, p2, p3, p4, p5}, Lin0;-><init>(ILbj5;Ljava/lang/String;Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/network/api/http/response/Response;Lcom/amap/network/api/http/exception/NetworkException;)V
    .locals 11
    .param p1    # Lcom/amap/network/api/http/response/Response;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/amap/network/api/http/exception/NetworkException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcq1$a;->e:Lcq1$e;

    .line 2
    .line 3
    iget-object v1, v0, Lcq1$e;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v6, v0, Lcq1$e;->b:Ljava/io/File;

    .line 12
    .line 13
    if-eqz v6, :cond_1

    .line 14
    .line 15
    iget-object v7, v0, Lcq1$e;->c:Ljava/io/File;

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v5, v0, Lcq1$e;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v9, Lin0;

    .line 23
    .line 24
    iget-object v3, p0, Lin0;->a:Lbj5;

    .line 25
    .line 26
    iget v2, p0, Lcq1$a;->f:I

    .line 27
    .line 28
    const-string/jumbo v0, "static_image"

    .line 29
    .line 30
    .line 31
    invoke-direct {v9, v2, v3, v0, v7}, Lin0;-><init>(ILbj5;Ljava/lang/String;Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcq1$a;->h:Lcq1;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v4, "static_image"

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    iget-object v10, p0, Lcq1$a;->g:Lcq1$c;

    .line 44
    .line 45
    invoke-static/range {v2 .. v10}, Lcq1;->e(ILbj5;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;ZLin0;Lcq1$c;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lin0;->onFailure(Lcom/amap/network/api/http/response/Response;Lcom/amap/network/api/http/exception/NetworkException;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
