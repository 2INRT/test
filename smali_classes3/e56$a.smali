.class public final Le56$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/network/api/http/callback/DownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le56;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le56;


# direct methods
.method public constructor <init>(Le56;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le56$a;->a:Le56;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/network/api/http/response/Response;Lcom/amap/network/api/http/exception/NetworkException;)V
    .locals 0
    .param p1    # Lcom/amap/network/api/http/response/Response;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/amap/network/api/http/exception/NetworkException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object p1, p0, Le56$a;->a:Le56;

    .line 4
    .line 5
    invoke-virtual {p1}, Le56;->f()V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Le56;->j(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onProgress(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSuccess(Lcom/amap/network/api/http/response/Response;)V
    .locals 3
    .param p1    # Lcom/amap/network/api/http/response/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    new-instance p1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v0, p0, Le56$a;->a:Le56;

    .line 6
    .line 7
    invoke-virtual {v0}, Le56;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Le56;->a(Le56;)Landroid/util/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-static {p1, v1}, Le56;->d(Ljava/io/File;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Le56;->f()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lqk6;->e()Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string/jumbo v2, "CommonVoiceMd5"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 53
    invoke-virtual {v0, p1}, Le56;->j(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
