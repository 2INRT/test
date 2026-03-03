.class public final Lcom/amap/bundle/video/cache/a$a;
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
.field public final synthetic a:Lcom/amap/bundle/video/cache/a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/video/cache/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/video/cache/a$a;->a:Lcom/amap/bundle/video/cache/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call(Lcom/amap/bundle/video/cache/Media3CacheManager$DownloadStatusListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/video/cache/a$a;->a:Lcom/amap/bundle/video/cache/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/video/cache/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/amap/bundle/video/cache/Media3CacheManager$DownloadStatusListener;->onDownloadStart(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
