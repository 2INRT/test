.class public final Lcom/autonavi/minimap/bundle/msgbox/util/GifLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/bundle/msgbox/util/GifLoader$GifLoadCallback;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/HashSet;

.field public static final c:Landroid/os/Handler;

.field public static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lfn5;->e()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v2, "autonavi"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v3, "cache"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2, v1, v3}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "gif"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/autonavi/minimap/bundle/msgbox/util/GifLoader;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/autonavi/minimap/bundle/msgbox/util/GifLoader;->b:Ljava/util/HashSet;

    .line 39
    .line 40
    new-instance v1, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lcom/autonavi/minimap/bundle/msgbox/util/GifLoader;->c:Landroid/os/Handler;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    sput-wide v1, Lcom/autonavi/minimap/bundle/msgbox/util/GifLoader;->d:J

    .line 56
    .line 57
    new-instance v1, Ljava/io/File;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v0, Lcom/autonavi/minimap/bundle/msgbox/util/GifLoader$a;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lcom/autonavi/minimap/bundle/msgbox/util/GifLoader$a;-><init>(Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lqu5;->a(Lqu5$a;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Ljava/io/File;Lcom/autonavi/minimap/bundle/msgbox/util/GifLoader$GifLoadCallback;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/autonavi/minimap/bundle/msgbox/util/GifLoader;->c:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcom/autonavi/minimap/bundle/msgbox/util/GifLoader;->b:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-ne v2, v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/bundle/msgbox/util/GifLoader$GifLoadCallback;->onSuccess(Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v2, Lcom/autonavi/minimap/bundle/msgbox/util/GifLoader$b;

    .line 50
    .line 51
    invoke-direct {v2, p0, v1, p2, p1}, Lcom/autonavi/minimap/bundle/msgbox/util/GifLoader$b;-><init>(Landroid/widget/ImageView;Landroid/net/Uri;Lcom/autonavi/minimap/bundle/msgbox/util/GifLoader$GifLoadCallback;Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p0, p1, :cond_2

    .line 73
    .line 74
    invoke-interface {p2}, Lcom/autonavi/minimap/bundle/msgbox/util/GifLoader$GifLoadCallback;->onFail()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance p0, Lcom/autonavi/minimap/bundle/msgbox/util/GifLoader$c;

    .line 79
    .line 80
    invoke-direct {p0, p2}, Lcom/autonavi/minimap/bundle/msgbox/util/GifLoader$c;-><init>(Lcom/autonavi/minimap/bundle/msgbox/util/GifLoader$GifLoadCallback;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    return-void
.end method
