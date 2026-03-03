.class public final Lcom/autonavi/minimap/ajx3/loader/picasso/a;
.super Lcom/autonavi/minimap/ajx3/loader/picasso/g;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/loader/picasso/g;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/loader/picasso/a;->a:Landroid/content/res/AssetManager;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lmu4;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lmu4;->c:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "file"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string/jumbo v0, "android_asset"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_0
    return v1
.end method

.method public final e(Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;Lmu4;I)Lax2;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p2, Lmu4;->y:Le0;

    .line 6
    .line 7
    iget-object p3, p2, Lmu4;->c:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 v2, 0x16

    .line 14
    .line 15
    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/loader/picasso/a;->a:Landroid/content/res/AssetManager;

    .line 20
    .line 21
    invoke-virtual {v2, p3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    sget-object p2, Lcom/amap/imageloader/error/AILErrorCode;->STREAM_NULL:Lcom/amap/imageloader/error/AILErrorCode;

    .line 29
    .line 30
    iget p2, p2, Lcom/amap/imageloader/error/AILErrorCode;->code:I

    .line 31
    .line 32
    iget-object p1, p1, Le0;->a:Ld0;

    .line 33
    .line 34
    iput p2, p1, Ld0;->i:I

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const-wide/16 v5, -0x1

    .line 42
    .line 43
    invoke-static {p3, p2, v5, v6}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->g(Ljava/io/InputStream;Lmu4;J)Lcom/autonavi/minimap/ajx3/loader/picasso/h$c;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    iget-object v5, p2, Lcom/autonavi/minimap/ajx3/loader/picasso/h$c;->a:Ljava/lang/Object;

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-wide v6, p2, Lcom/autonavi/minimap/ajx3/loader/picasso/h$c;->b:J

    .line 55
    .line 56
    iget-object p1, p1, Le0;->a:Ld0;

    .line 57
    .line 58
    iput-wide v6, p1, Ld0;->s:J

    .line 59
    .line 60
    iget-wide v6, p2, Lcom/autonavi/minimap/ajx3/loader/picasso/h$c;->c:J

    .line 61
    .line 62
    iput-wide v6, p1, Ld0;->t:J

    .line 63
    .line 64
    check-cast v5, Lax2;

    .line 65
    .line 66
    sget-object p1, Lcom/amap/imageloader/api/request/LoadedFrom;->DISK:Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 67
    .line 68
    iput-object p1, v5, Lax2;->l:Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 69
    .line 70
    iput-wide v0, v5, Lax2;->a:J

    .line 71
    .line 72
    iput-wide v3, v5, Lax2;->b:J

    .line 73
    .line 74
    sget-object p1, Lcom/amap/imageloader/api/request/Source;->Asset:Lcom/amap/imageloader/api/request/Source;

    .line 75
    .line 76
    iput-object p1, v5, Lax2;->q:Lcom/amap/imageloader/api/request/Source;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    invoke-static {p3}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->e(Ljava/io/InputStream;)V

    .line 79
    .line 80
    .line 81
    return-object v5

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :goto_0
    invoke-static {p3}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->e(Ljava/io/InputStream;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :goto_1
    invoke-static {p3}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->e(Ljava/io/InputStream;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method
