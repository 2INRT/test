.class public final Lcom/amap/bundle/video/cache/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/video/cache/Media3CacheManager$ListenerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/video/cache/a$b;->onProgress(JJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/amap/bundle/video/cache/a$b;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/video/cache/a$b;F)V
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
    iput-object p1, p0, Lcom/amap/bundle/video/cache/a$b$a;->b:Lcom/amap/bundle/video/cache/a$b;

    .line 5
    .line 6
    iput p2, p0, Lcom/amap/bundle/video/cache/a$b$a;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call(Lcom/amap/bundle/video/cache/Media3CacheManager$DownloadStatusListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/video/cache/a$b$a;->b:Lcom/amap/bundle/video/cache/a$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/video/cache/a$b;->a:Lcom/amap/bundle/video/cache/a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/amap/bundle/video/cache/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget v1, p0, Lcom/amap/bundle/video/cache/a$b$a;->a:F

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lcom/amap/bundle/video/cache/Media3CacheManager$DownloadStatusListener;->onDownloadProgress(Ljava/lang/String;F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
