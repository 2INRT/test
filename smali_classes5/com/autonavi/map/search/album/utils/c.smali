.class public final Lcom/autonavi/map/search/album/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/search/album/utils/NativeImageLoader$ImageCallback;


# instance fields
.field public final synthetic a:Lcom/autonavi/map/search/album/utils/NativeImageLoader$LoadingCallback;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/autonavi/map/search/album/utils/NativeImageLoader;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/search/album/utils/NativeImageLoader;Lcom/autonavi/map/search/album/utils/NativeImageLoader$LoadingCallback;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/map/search/album/utils/c;->e:Lcom/autonavi/map/search/album/utils/NativeImageLoader;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/map/search/album/utils/c;->a:Lcom/autonavi/map/search/album/utils/NativeImageLoader$LoadingCallback;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/map/search/album/utils/c;->b:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/autonavi/map/search/album/utils/c;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/autonavi/map/search/album/utils/c;->d:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final imageLoaded(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/autonavi/map/search/album/utils/c;->a:Lcom/autonavi/map/search/album/utils/NativeImageLoader$LoadingCallback;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v1, v2}, Lcom/autonavi/map/search/album/utils/NativeImageLoader$LoadingCallback;->onResult(Z)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v1, p0, Lcom/autonavi/map/search/album/utils/c;->b:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/autonavi/map/search/album/utils/c;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lcom/autonavi/map/search/album/utils/CommonUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 51
    .line 52
    sget-object v2, Lcom/autonavi/map/search/utils/AlbumCommonUtil;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_1
    if-eqz v0, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-boolean v0, p0, Lcom/autonavi/map/search/album/utils/c;->d:Z

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/map/search/album/utils/c;->e:Lcom/autonavi/map/search/album/utils/NativeImageLoader;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/autonavi/map/search/album/utils/NativeImageLoader;->c:Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    new-instance v1, Lcom/autonavi/map/search/album/utils/NativeImageLoader$b;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v3, v1, Lcom/autonavi/map/search/album/utils/NativeImageLoader$b;->a:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p1, v1, Lcom/autonavi/map/search/album/utils/NativeImageLoader$b;->b:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_0
    sget-boolean p1, Lyc1;->a:Z

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const p1, 0x7f0802db

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_2
    return-void
.end method
