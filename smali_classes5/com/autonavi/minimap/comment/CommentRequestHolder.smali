.class public Lcom/autonavi/minimap/comment/CommentRequestHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field private static volatile instance:Lcom/autonavi/minimap/comment/CommentRequestHolder;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/autonavi/minimap/comment/CommentRequestHolder;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/minimap/comment/CommentRequestHolder;->instance:Lcom/autonavi/minimap/comment/CommentRequestHolder;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/autonavi/minimap/comment/CommentRequestHolder;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/autonavi/minimap/comment/CommentRequestHolder;->instance:Lcom/autonavi/minimap/comment/CommentRequestHolder;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/autonavi/minimap/comment/CommentRequestHolder;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/autonavi/minimap/comment/CommentRequestHolder;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/autonavi/minimap/comment/CommentRequestHolder;->instance:Lcom/autonavi/minimap/comment/CommentRequestHolder;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/autonavi/minimap/comment/CommentRequestHolder;->instance:Lcom/autonavi/minimap/comment/CommentRequestHolder;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public cancel(Lcom/amap/bundle/aosservice/request/AosRequest;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/amap/bundle/aosservice/AosService;->c()Lcom/amap/bundle/aosservice/AosService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/amap/bundle/aosservice/AosService;->b(Lcom/amap/bundle/aosservice/request/AosRequest;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public sendCommentCreate(Lcom/autonavi/minimap/comment/param/CommentCreateRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/minimap/comment/param/CommentCreateRequest;",
            "Lcom/amap/bundle/aosservice/response/AosResponseCallback<",
            "Lcom/amap/bundle/aosservice/response/AosByteResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/autonavi/minimap/falcon/base/a;

    invoke-direct {v0}, Lcom/autonavi/minimap/falcon/base/a;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/autonavi/minimap/comment/CommentRequestHolder;->sendCommentCreate(Lcom/autonavi/minimap/comment/param/CommentCreateRequest;Lcom/autonavi/minimap/falcon/base/a;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    return-void
.end method

.method public sendCommentCreate(Lcom/autonavi/minimap/comment/param/CommentCreateRequest;Lcom/autonavi/minimap/falcon/base/a;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/minimap/comment/param/CommentCreateRequest;",
            "Lcom/autonavi/minimap/falcon/base/a;",
            "Lcom/amap/bundle/aosservice/response/AosResponseCallback<",
            "Lcom/amap/bundle/aosservice/response/AosByteResponse;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p2, Lcom/autonavi/minimap/falcon/base/a;->d:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addHeaders(Ljava/util/Map;)V

    .line 3
    iget v0, p2, Lcom/autonavi/minimap/falcon/base/a;->b:I

    invoke-virtual {p1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->setTimeout(I)V

    .line 4
    iget v0, p2, Lcom/autonavi/minimap/falcon/base/a;->c:I

    invoke-virtual {p1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->setRetryTimes(I)V

    .line 5
    :cond_0
    sget-object v0, Lcom/autonavi/minimap/comment/param/CommentCreateRequest;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->setUrl(Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "channel"

    invoke-virtual {p1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 8
    const-string/jumbo v0, "poi_id"

    invoke-virtual {p1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 9
    const-string/jumbo v1, "star"

    invoke-virtual {p1, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 10
    const-string/jumbo v2, "tid"

    invoke-virtual {p1, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 11
    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v0, v3}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v1, v3}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string/jumbo v0, "content"

    .line 15
    invoke-virtual {p1, v0, v3}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "picture"

    .line 16
    invoke-virtual {p1, v3, v0}, Lcom/amap/bundle/aosservice/request/AosMultipartRequest;->a(Ljava/io/File;Ljava/lang/String;)V

    const-string/jumbo v0, "push_token"

    .line 17
    invoke-virtual {p1, v0, v3}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONArray;

    .line 18
    iget-object v1, p1, Lcom/autonavi/minimap/comment/param/CommentCreateRequest;->g:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v1, "checksum"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/amap/bundle/aosservice/AosService;->c()Lcom/amap/bundle/aosservice/AosService;

    move-result-object v0

    new-instance v1, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback;

    iget-object p2, p2, Lcom/autonavi/minimap/falcon/base/a;->a:Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback$WorkThread;

    invoke-direct {v1, p2, p3}, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback;-><init>(Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback$WorkThread;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/amap/bundle/aosservice/AosService;->h(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/amap/bundle/aosservice/AosService;->c()Lcom/amap/bundle/aosservice/AosService;

    move-result-object p2

    new-instance v0, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback;

    invoke-direct {v0, p3}, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback;-><init>(Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    invoke-virtual {p2, p1, v0}, Lcom/amap/bundle/aosservice/AosService;->h(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    :goto_0
    return-void
.end method

.method public sendCommentDelete(Lcom/autonavi/minimap/comment/param/CommentDeleteRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/minimap/comment/param/CommentDeleteRequest;",
            "Lcom/amap/bundle/aosservice/response/AosResponseCallback<",
            "Lcom/amap/bundle/aosservice/response/AosByteResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/autonavi/minimap/falcon/base/a;

    invoke-direct {v0}, Lcom/autonavi/minimap/falcon/base/a;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/autonavi/minimap/comment/CommentRequestHolder;->sendCommentDelete(Lcom/autonavi/minimap/comment/param/CommentDeleteRequest;Lcom/autonavi/minimap/falcon/base/a;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    return-void
.end method

.method public sendCommentDelete(Lcom/autonavi/minimap/comment/param/CommentDeleteRequest;Lcom/autonavi/minimap/falcon/base/a;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/minimap/comment/param/CommentDeleteRequest;",
            "Lcom/autonavi/minimap/falcon/base/a;",
            "Lcom/amap/bundle/aosservice/response/AosResponseCallback<",
            "Lcom/amap/bundle/aosservice/response/AosByteResponse;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p2, Lcom/autonavi/minimap/falcon/base/a;->d:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addHeaders(Ljava/util/Map;)V

    .line 3
    iget v0, p2, Lcom/autonavi/minimap/falcon/base/a;->b:I

    invoke-virtual {p1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->setTimeout(I)V

    .line 4
    iget v0, p2, Lcom/autonavi/minimap/falcon/base/a;->c:I

    invoke-virtual {p1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->setRetryTimes(I)V

    .line 5
    :cond_0
    sget-object v0, Lcom/autonavi/minimap/comment/param/CommentDeleteRequest;->k:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->setUrl(Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "channel"

    invoke-virtual {p1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 8
    const-string/jumbo v0, "comment_id"

    invoke-virtual {p1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 9
    const-string/jumbo v1, "tid"

    invoke-virtual {p1, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v0, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    if-eqz p2, :cond_1

    invoke-static {}, Lcom/amap/bundle/aosservice/AosService;->c()Lcom/amap/bundle/aosservice/AosService;

    move-result-object v0

    new-instance v1, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback;

    iget-object p2, p2, Lcom/autonavi/minimap/falcon/base/a;->a:Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback$WorkThread;

    invoke-direct {v1, p2, p3}, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback;-><init>(Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback$WorkThread;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/amap/bundle/aosservice/AosService;->h(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 13
    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/amap/bundle/aosservice/AosService;->c()Lcom/amap/bundle/aosservice/AosService;

    move-result-object p2

    new-instance v0, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback;

    invoke-direct {v0, p3}, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback;-><init>(Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    invoke-virtual {p2, p1, v0}, Lcom/amap/bundle/aosservice/AosService;->h(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    :goto_0
    return-void
.end method

.method public sendWalkCreate(Lcom/autonavi/minimap/comment/param/WalkCreateRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/minimap/comment/param/WalkCreateRequest;",
            "Lcom/amap/bundle/aosservice/response/AosResponseCallback<",
            "Lcom/amap/bundle/aosservice/response/AosByteResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/autonavi/minimap/falcon/base/a;

    invoke-direct {v0}, Lcom/autonavi/minimap/falcon/base/a;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/autonavi/minimap/comment/CommentRequestHolder;->sendWalkCreate(Lcom/autonavi/minimap/comment/param/WalkCreateRequest;Lcom/autonavi/minimap/falcon/base/a;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    return-void
.end method

.method public sendWalkCreate(Lcom/autonavi/minimap/comment/param/WalkCreateRequest;Lcom/autonavi/minimap/falcon/base/a;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/minimap/comment/param/WalkCreateRequest;",
            "Lcom/autonavi/minimap/falcon/base/a;",
            "Lcom/amap/bundle/aosservice/response/AosResponseCallback<",
            "Lcom/amap/bundle/aosservice/response/AosByteResponse;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p2, Lcom/autonavi/minimap/falcon/base/a;->d:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addHeaders(Ljava/util/Map;)V

    .line 3
    iget v0, p2, Lcom/autonavi/minimap/falcon/base/a;->b:I

    invoke-virtual {p1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->setTimeout(I)V

    .line 4
    iget v0, p2, Lcom/autonavi/minimap/falcon/base/a;->c:I

    invoke-virtual {p1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->setRetryTimes(I)V

    .line 5
    :cond_0
    sget-object v0, Lcom/autonavi/minimap/comment/param/WalkCreateRequest;->n:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->setUrl(Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "channel"

    invoke-virtual {p1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 8
    const-string/jumbo v1, "tid"

    invoke-virtual {p1, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 9
    iget-object v2, p1, Lcom/autonavi/minimap/comment/param/WalkCreateRequest;->k:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p1, Lcom/autonavi/minimap/comment/param/WalkCreateRequest;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "data"

    iget-object v1, p1, Lcom/autonavi/minimap/comment/param/WalkCreateRequest;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    if-eqz p2, :cond_1

    invoke-static {}, Lcom/amap/bundle/aosservice/AosService;->c()Lcom/amap/bundle/aosservice/AosService;

    move-result-object v0

    new-instance v1, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback;

    iget-object p2, p2, Lcom/autonavi/minimap/falcon/base/a;->a:Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback$WorkThread;

    invoke-direct {v1, p2, p3}, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback;-><init>(Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback$WorkThread;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/amap/bundle/aosservice/AosService;->h(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 13
    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/amap/bundle/aosservice/AosService;->c()Lcom/amap/bundle/aosservice/AosService;

    move-result-object p2

    new-instance v0, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback;

    invoke-direct {v0, p3}, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback;-><init>(Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    invoke-virtual {p2, p1, v0}, Lcom/amap/bundle/aosservice/AosService;->h(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    :goto_0
    return-void
.end method
