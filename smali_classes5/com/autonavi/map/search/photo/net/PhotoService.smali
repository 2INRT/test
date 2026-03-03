.class public final Lcom/autonavi/map/search/photo/net/PhotoService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/map/search/photo/net/PhotoService$InnerCommentServiceCallback;
    }
.end annotation


# direct methods
.method public static a(Lcom/autonavi/map/search/photo/net/comment/param/ImgUploadRequest;Lnv1;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/map/search/photo/net/comment/CommentRequestHolder;->getInstance()Lcom/autonavi/map/search/photo/net/comment/CommentRequestHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/autonavi/map/search/photo/net/PhotoService$InnerCommentServiceCallback;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v1, Lcom/autonavi/map/search/photo/net/PhotoService$InnerCommentServiceCallback;->a:Lcom/autonavi/map/search/photoupload/callback/LifeCallBack;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lcom/autonavi/map/search/photo/net/comment/CommentRequestHolder;->sendImgUpload(Lcom/autonavi/map/search/photo/net/comment/param/ImgUploadRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
