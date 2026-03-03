.class public final Ltj3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/video/cache/Media3CacheManager$DownloadStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj3;->startTask(Ljava/lang/String;Ljava/util/Map;Lcom/amap/bundle/video/player/OnPreloadListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/video/player/OnPreloadListener;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/video/player/OnPreloadListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltj3$a;->a:Lcom/amap/bundle/video/player/OnPreloadListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDownloadCanceled(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltj3$a;->a:Lcom/amap/bundle/video/player/OnPreloadListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-interface {v0, p1, v1, v2}, Lcom/amap/bundle/video/player/OnPreloadListener;->onInfo(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onDownloadComplete(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltj3$a;->a:Lcom/amap/bundle/video/player/OnPreloadListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, p1, v1, v2}, Lcom/amap/bundle/video/player/OnPreloadListener;->onInfo(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onDownloadError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p2, p0, Ltj3$a;->a:Lcom/amap/bundle/video/player/OnPreloadListener;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-interface {p2, p1, v0, v1}, Lcom/amap/bundle/video/player/OnPreloadListener;->onInfo(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onDownloadProgress(Ljava/lang/String;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDownloadStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
