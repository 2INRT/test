.class public final Lcom/amap/bundle/video/cache/Media3CacheManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/video/cache/Media3CacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/amap/bundle/video/cache/Media3CacheManager$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/video/cache/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/video/cache/Media3CacheManager$b;->b:Ljava/lang/Runnable;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/amap/bundle/video/cache/Media3CacheManager$b;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/amap/bundle/video/cache/Media3CacheManager$b;

    .line 2
    .line 3
    iget v0, p0, Lcom/amap/bundle/video/cache/Media3CacheManager$b;->a:I

    .line 4
    .line 5
    iget p1, p1, Lcom/amap/bundle/video/cache/Media3CacheManager$b;->a:I

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/video/cache/Media3CacheManager$b;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
