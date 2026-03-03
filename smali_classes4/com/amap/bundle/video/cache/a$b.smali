.class public final Lcom/amap/bundle/video/cache/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/cache/CacheWriter$ProgressListener;


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
    iput-object p1, p0, Lcom/amap/bundle/video/cache/a$b;->a:Lcom/amap/bundle/video/cache/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgress(JJJ)V
    .locals 1

    .line 1
    const-wide/16 p5, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, p5

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    long-to-float p3, p3

    .line 8
    const/high16 p4, 0x42c80000    # 100.0f

    .line 9
    .line 10
    mul-float p3, p3, p4

    .line 11
    .line 12
    long-to-float p1, p1

    .line 13
    div-float/2addr p3, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p3, 0x0

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/amap/bundle/video/cache/a$b;->a:Lcom/amap/bundle/video/cache/a;

    .line 17
    .line 18
    iget-object p2, p1, Lcom/amap/bundle/video/cache/a;->e:Lcom/amap/bundle/video/cache/Media3CacheManager;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/amap/bundle/video/cache/a;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p4, Lcom/amap/bundle/video/cache/a$b$a;

    .line 23
    .line 24
    invoke-direct {p4, p0, p3}, Lcom/amap/bundle/video/cache/a$b$a;-><init>(Lcom/amap/bundle/video/cache/a$b;F)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p1, p4}, Lcom/amap/bundle/video/cache/Media3CacheManager;->a(Lcom/amap/bundle/video/cache/Media3CacheManager;Ljava/lang/String;Lcom/amap/bundle/video/cache/Media3CacheManager$ListenerCallback;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
