.class public final Lcom/amap/dinamic/widget/helper/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/network/api/http/callback/DownloadCallback;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lcom/amap/dinamic/widget/helper/SVGLoader$SVGLoadCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Lua1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/dinamic/widget/helper/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/dinamic/widget/helper/c;->b:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/dinamic/widget/helper/c;->c:Lcom/amap/dinamic/widget/helper/SVGLoader$SVGLoadCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/network/api/http/response/Response;Lcom/amap/network/api/http/exception/NetworkException;)V
    .locals 2
    .param p1    # Lcom/amap/network/api/http/response/Response;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/amap/network/api/http/exception/NetworkException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "SVG download failed: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/amap/dinamic/widget/helper/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ","

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/amap/network/api/http/response/Response;->getStatusCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo p1, ", errorMessage="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string/jumbo p2, "paas.tools"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v0, "SVGLoader"

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v0, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/amap/dinamic/widget/helper/c;->c:Lcom/amap/dinamic/widget/helper/SVGLoader$SVGLoadCallback;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    new-instance p1, Lcom/amap/dinamic/widget/helper/c$a;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lcom/amap/dinamic/widget/helper/c$a;-><init>(Lcom/amap/dinamic/widget/helper/c;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lfb1;->c(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final onProgress(JJ)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Lcom/amap/network/api/http/response/Response;)V
    .locals 1
    .param p1    # Lcom/amap/network/api/http/response/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/amap/dinamic/widget/helper/c;->b:Ljava/io/File;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/dinamic/widget/helper/c;->c:Lcom/amap/dinamic/widget/helper/SVGLoader$SVGLoadCallback;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/amap/dinamic/widget/helper/SVGLoader;->a(Ljava/io/File;Lcom/amap/dinamic/widget/helper/SVGLoader$SVGLoadCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
