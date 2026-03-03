.class public final Lcom/amap/bundle/video/cache/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/video/cache/Media3CacheManager$ListenerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/video/cache/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Exception;

.field public final synthetic b:Lcom/amap/bundle/video/cache/a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/video/cache/a;Ljava/lang/Exception;)V
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
    iput-object p1, p0, Lcom/amap/bundle/video/cache/a$d;->b:Lcom/amap/bundle/video/cache/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/video/cache/a$d;->a:Ljava/lang/Exception;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call(Lcom/amap/bundle/video/cache/Media3CacheManager$DownloadStatusListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/video/cache/a$d;->a:Ljava/lang/Exception;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/amap/bundle/video/cache/a$d;->b:Lcom/amap/bundle/video/cache/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v2, Lcom/amap/bundle/video/cache/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/amap/bundle/video/cache/Media3CacheManager$DownloadStatusListener;->onDownloadCanceled(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v2, Lcom/amap/bundle/video/cache/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v1, v0}, Lcom/amap/bundle/video/cache/Media3CacheManager$DownloadStatusListener;->onDownloadError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
