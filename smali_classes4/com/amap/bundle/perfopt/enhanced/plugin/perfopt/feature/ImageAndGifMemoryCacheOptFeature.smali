.class public Lcom/amap/bundle/perfopt/enhanced/plugin/perfopt/feature/ImageAndGifMemoryCacheOptFeature;
.super Lcom/amap/bundle/perfopt/memory/core/b;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/perfopt/memory/core/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final executeInterval()I
    .locals 1

    .line 1
    invoke-static {}, Ljb3;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "feature_clear_image_and_gif_memorycache"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final getTypes()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final onWork(ILcom/amap/bundle/perfopt/memory/core/Action;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/amap/imageloader/api/IImageLoader;->getMemoryCache()Lcom/amap/imageloader/api/cache/Cache;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/amap/imageloader/api/cache/Cache;->clear()V

    .line 12
    .line 13
    .line 14
    const-string/jumbo p1, "\u6e05\u56fe\u7247\u7f13\u5b58\u548cgif\u7f13\u5b58\u4f18\u5316\u9879"

    .line 15
    .line 16
    .line 17
    const-string/jumbo p2, "\u6e05\u56fe\u7247\u7f13\u5b58\u548cgif\u7f13\u5b58\u5df2\u6e05\u7406"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lue4;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :goto_1
    const-string/jumbo p2, "clear picasso cache throw exception: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2, p1}, Lue4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1
.end method
