.class public final Lpe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

.field public final synthetic b:Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

.field public final synthetic c:Lcom/autonavi/minimap/bundle/share/entity/ShareType;

.field public final synthetic d:Ljava/util/HashMap;

.field public final synthetic e:Lle3;


# direct methods
.method public constructor <init>(Lle3;Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;Lcom/autonavi/minimap/bundle/share/entity/ShareType;Ljava/util/HashMap;)V
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
    iput-object p1, p0, Lpe3;->e:Lle3;

    .line 5
    .line 6
    iput-object p2, p0, Lpe3;->a:Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lpe3;->b:Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lpe3;->c:Lcom/autonavi/minimap/bundle/share/entity/ShareType;

    .line 11
    .line 12
    iput-object p5, p0, Lpe3;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x96

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lpe3;->a:Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v5, v4, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->imgUrl:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    :try_start_0
    new-instance v5, Ljava/net/URL;

    .line 19
    .line 20
    iget-object v4, v4, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->imgUrl:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4, v1, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    :try_start_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v2

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception v2

    .line 44
    move-object v5, v3

    .line 45
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move-object v5, v3

    .line 51
    :goto_1
    iget-object v4, p0, Lpe3;->b:Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iget-object v6, v4, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->imgUrl:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    :try_start_2
    new-instance v6, Ljava/net/URL;

    .line 64
    .line 65
    iget-object v4, v4, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->imgUrl:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v6, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4, v1, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 83
    .line 84
    .line 85
    :cond_1
    move v0, v2

    .line 86
    goto :goto_2

    .line 87
    :catch_2
    move-exception v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    :goto_2
    new-instance v1, Lpe3$a;

    .line 92
    .line 93
    invoke-direct {v1, p0, v5, v3, v0}, Lpe3$a;-><init>(Lpe3;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
