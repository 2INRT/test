.class public final Lcom/amap/bundle/video/cache/Media3CacheManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/video/cache/Media3CacheManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Runnable;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Runnable;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/amap/bundle/video/cache/Media3CacheManager$b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p2, Lcom/amap/bundle/video/cache/Media3CacheManager$b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/amap/bundle/video/cache/Media3CacheManager$b;

    .line 14
    .line 15
    check-cast p2, Lcom/amap/bundle/video/cache/Media3CacheManager$b;

    .line 16
    .line 17
    iget p1, p1, Lcom/amap/bundle/video/cache/Media3CacheManager$b;->a:I

    .line 18
    .line 19
    iget p2, p2, Lcom/amap/bundle/video/cache/Media3CacheManager$b;->a:I

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
.end method
