.class public Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver$H5ScreenShotListener;
    }
.end annotation


# static fields
.field static final a:Z

.field static final b:[Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver$H5ScreenShotListener;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver$H5ScreenShotListener;

.field private f:Landroid/content/Context;

.field private final g:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;->c:Ljava/lang/String;

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1d

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x1c

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lac;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    sput-boolean v0, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;->a:Z

    .line 32
    .line 33
    const-string/jumbo v1, "date_added"

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    new-array v0, v0, [Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo v5, "bucket_display_name"

    .line 43
    .line 44
    .line 45
    aput-object v5, v0, v3

    .line 46
    .line 47
    const-string/jumbo v3, "_display_name"

    .line 48
    .line 49
    .line 50
    aput-object v3, v0, v2

    .line 51
    .line 52
    aput-object v1, v0, v4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    new-array v0, v4, [Ljava/lang/String;

    .line 56
    .line 57
    const-string/jumbo v4, "_data"

    .line 58
    .line 59
    .line 60
    aput-object v4, v0, v3

    .line 61
    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    :goto_2
    sput-object v0, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;->b:[Ljava/lang/String;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver$1;

    .line 12
    .line 13
    new-instance v1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver$1;-><init>(Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;->g:Landroid/database/ContentObserver;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;->f:Landroid/content/Context;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string/jumbo p1, "H5ScreenShotObserver"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "registerContentObserver"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;->f:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 47
    .line 48
    sget-boolean v2, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;->a:Z

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;)Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver$H5ScreenShotListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;->e:Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver$H5ScreenShotListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public registerListener(Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver$H5ScreenShotListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;->f:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "H5ScreenShotObserver"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "unregisterContentObserver"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;->f:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;->g:Landroid/database/ContentObserver;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;->f:Landroid/content/Context;

    .line 32
    .line 33
    return-void
.end method

.method public setCommonListener(Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver$H5ScreenShotListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;->e:Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver$H5ScreenShotListener;

    .line 2
    .line 3
    return-void
.end method
