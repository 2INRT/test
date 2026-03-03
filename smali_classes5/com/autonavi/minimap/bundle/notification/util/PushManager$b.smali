.class public final Lcom/autonavi/minimap/bundle/notification/util/PushManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/network/api/http/callback/DownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/bundle/notification/util/PushManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/bundle/notification/util/PushManager$b;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/notification/util/PushManager$b;->i:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/notification/util/PushManager$b;->h:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/autonavi/minimap/bundle/notification/util/PushManager;->d(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/notification/util/PushManager$b;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/notification/util/PushManager$b;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/autonavi/minimap/bundle/notification/util/PushManager$b;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/autonavi/minimap/bundle/notification/util/PushManager$b;->f:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/autonavi/minimap/bundle/notification/util/PushManager$b;->g:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, p0, Lcom/autonavi/minimap/bundle/notification/util/PushManager$b;->h:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-static/range {v1 .. v9}, Lcom/autonavi/minimap/bundle/notification/util/PushManager;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 44
    invoke-static {v0}, Lcom/autonavi/minimap/bundle/notification/util/PushManager;->d(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/notification/util/PushManager$b;->a:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/notification/util/PushManager$b;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/autonavi/minimap/bundle/notification/util/PushManager$b;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/autonavi/minimap/bundle/notification/util/PushManager$b;->f:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/autonavi/minimap/bundle/notification/util/PushManager$b;->g:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/autonavi/minimap/bundle/notification/util/PushManager$b;->h:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-static/range {v1 .. v9}, Lcom/autonavi/minimap/bundle/notification/util/PushManager;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method

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
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/notification/util/PushManager$b;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onProgress(JJ)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Lcom/amap/network/api/http/response/Response;)V
    .locals 10
    .param p1    # Lcom/amap/network/api/http/response/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/io/File;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/notification/util/PushManager$b;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/notification/util/PushManager$b;->a()V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    iget v0, p0, Lcom/autonavi/minimap/bundle/notification/util/PushManager$b;->b:I

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/notification/util/PushManager$b;->i:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/notification/util/PushManager$b;->h:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/autonavi/minimap/bundle/notification/util/PushManager;->d(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v7, p0, Lcom/autonavi/minimap/bundle/notification/util/PushManager$b;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/notification/util/PushManager$b;->a:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/notification/util/PushManager$b;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/autonavi/minimap/bundle/notification/util/PushManager$b;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/autonavi/minimap/bundle/notification/util/PushManager$b;->f:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/autonavi/minimap/bundle/notification/util/PushManager$b;->g:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/autonavi/minimap/bundle/notification/util/PushManager$b;->h:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-static/range {v1 .. v9}, Lcom/autonavi/minimap/bundle/notification/util/PushManager;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 65
    invoke-static {v0}, Lcom/autonavi/minimap/bundle/notification/util/PushManager;->d(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    iget-object v7, p0, Lcom/autonavi/minimap/bundle/notification/util/PushManager$b;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/notification/util/PushManager$b;->a:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/notification/util/PushManager$b;->d:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/autonavi/minimap/bundle/notification/util/PushManager$b;->e:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/autonavi/minimap/bundle/notification/util/PushManager$b;->f:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/autonavi/minimap/bundle/notification/util/PushManager$b;->g:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v6, p0, Lcom/autonavi/minimap/bundle/notification/util/PushManager$b;->h:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-static/range {v1 .. v9}, Lcom/autonavi/minimap/bundle/notification/util/PushManager;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 87
    .line 88
    .line 89
    :goto_2
    return-void
.end method
