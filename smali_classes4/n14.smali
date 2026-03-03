.class public final Ln14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/searchservice/service/search/SearchBaseCallbackWithHttpStatueCode;
.implements Lcom/amap/imageloader/api/cache/IGif;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Le27;

    invoke-direct {v0}, Le27;-><init>()V

    iput-object v0, p0, Ln14;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln14;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hihonor/cloudservice/common/ApiException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln14;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le27;

    .line 4
    .line 5
    iget-object v1, v0, Le27;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, v0, Le27;->b:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v0, Le27;->b:Z

    .line 14
    .line 15
    iput-object p1, v0, Le27;->d:Ljava/lang/Exception;

    .line 16
    .line 17
    iget-object p1, v0, Le27;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Le27;->e()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public b(Lcom/hihonor/cloudservice/support/account/result/SignInAccountInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln14;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le27;

    .line 4
    .line 5
    iget-object v1, v0, Le27;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, v0, Le27;->b:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v0, Le27;->b:Z

    .line 14
    .line 15
    iput-object p1, v0, Le27;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, v0, Le27;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Le27;->e()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public callback(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/autonavi/bundle/entity/search/InfoliteResult;

    .line 2
    .line 3
    iget-object v0, p0, Ln14;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/amap/bundle/searchservice/api/SearchBaseCallback;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/amap/bundle/searchservice/api/SearchBaseCallback;->callback(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public error(ILjava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p2, p0, Ln14;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lcom/amap/bundle/searchservice/api/SearchBaseCallback;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/amap/bundle/searchservice/api/SearchBaseCallback;->error(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getCurrentFrame()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Ln14;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpl/droidsonroids/gif/GifDrawable;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDrawable;->getCurrentFrame()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getData()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    return-object v0
.end method

.method public getGifDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Ln14;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpl/droidsonroids/gif/GifDrawable;

    .line 4
    .line 5
    return-object v0
.end method

.method public getNumberOfFrames()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln14;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpl/droidsonroids/gif/GifDrawable;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDrawable;->getNumberOfFrames()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
