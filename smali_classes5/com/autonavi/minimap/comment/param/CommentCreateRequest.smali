.class public Lcom/autonavi/minimap/comment/param/CommentCreateRequest;
.super Lcom/amap/bundle/aosservice/request/AosMultipartRequest;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final g:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "aos_ugc_comment_url"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "ws/ugc/comment/create"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lyt;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/autonavi/minimap/comment/param/CommentCreateRequest;->h:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/aosservice/request/AosMultipartRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/comment/param/CommentCreateRequest;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method
