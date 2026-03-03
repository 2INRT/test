.class Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;
    }
.end annotation


# static fields
.field private static final a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

.field private static e:Z


# instance fields
.field private final b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/BitmapReference;",
            ">;"
        }
    .end annotation
.end field

.field private final d:[Ljava/util/concurrent/locks/ReentrantLock;

.field private f:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/fast/BitmapNativeCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "NativeCache"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->getLogger(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->e:Z

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/fast/BitmapNativeCache;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/fast/BitmapNativeCache;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->f:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/fast/BitmapNativeCache;

    .line 10
    .line 11
    invoke-static {}, Lkd0;->b()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->c:Ljava/util/Set;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    new-instance p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$2;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$2;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$1;

    .line 28
    .line 29
    invoke-direct {p2, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$1;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;

    .line 33
    .line 34
    :goto_0
    const/16 p1, 0x40

    .line 35
    .line 36
    new-array p2, p1, [Ljava/util/concurrent/locks/ReentrantLock;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->d:[Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    :goto_1
    if-ge p2, p1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->d:[Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    .line 45
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 48
    .line 49
    .line 50
    aput-object v1, v0, p2

    .line 51
    .line 52
    add-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-void
.end method

.method public static synthetic a(Landroid/graphics/Bitmap$Config;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->b(Landroid/graphics/Bitmap$Config;)I

    move-result p0

    return p0
.end method

.method private declared-synchronized a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 4

    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/BitmapReference;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/BitmapReference;->get()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 23
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, p1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ne v2, p2, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-ne v2, p3, :cond_3

    goto :goto_1

    :cond_3
    mul-int v2, p1, p2

    .line 25
    invoke-static {p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->b(Landroid/graphics/Bitmap$Config;)I

    move-result v3

    mul-int v2, v2, v3

    .line 26
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v3

    if-lt v3, v2, :cond_0

    .line 27
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 28
    :goto_2
    monitor-exit p0

    return-object v1

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method private a(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->d:[Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    rem-int/lit8 p1, p1, 0x40

    aget-object p1, v0, p1

    return-object p1
.end method

.method private declared-synchronized a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;)V
    .locals 3

    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->f:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/fast/BitmapNativeCache;

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;->b(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/fast/BitmapNativeCache;->free(J)V

    .line 16
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;->f(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;)V

    return-void
.end method

.method private a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;Landroid/graphics/Bitmap;)Z
    .locals 11

    const/4 v0, 0x1

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->f:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/fast/BitmapNativeCache;

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;->b(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/fast/BitmapNativeCache;->getBitmapData(JLandroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    .line 4
    sget-boolean p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->e:Z

    const/4 v1, 0x0

    if-nez p2, :cond_0

    sget-object p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    const-string/jumbo v2, "safeGetBitmapData error"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    instance-of p1, p1, Ljava/lang/UnsatisfiedLinkError;

    if-eqz p1, :cond_1

    .line 6
    :try_start_1
    const-string/jumbo p1, "AlipayBitmapNative"

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 7
    :catchall_1
    move-exception p1

    sget-boolean p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->e:Z

    if-nez p2, :cond_1

    .line 8
    sget-object p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    const-string/jumbo v2, "safeGetBitmapData try to loadLibrary error"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_1
    :goto_0
    sget-boolean p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->e:Z

    if-nez p1, :cond_2

    .line 10
    sput-boolean v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->e:Z

    .line 11
    new-instance p1, Ljava/io/File;

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    const-string/jumbo v0, "lib"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    new-instance p2, Ljava/io/File;

    const-string/jumbo v0, "libAlipayBitmapNative.so"

    .line 13
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, ""

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v4, "10_0"

    const-string/jumbo v5, "-1"

    const-string/jumbo v6, "loadSo"

    .line 14
    const-string/jumbo v7, "-1"

    invoke-static/range {v4 .. v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_BIZ_UNAVAILBLE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "uploadUnavailableReport loadSo fail, size: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", path: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private static b(Landroid/graphics/Bitmap$Config;)I
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x4

    .line 6
    return p0

    .line 7
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_2
    :goto_0
    const/4 p0, 0x2

    .line 21
    return p0
.end method

.method public static open(IZ)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;
    .locals 1

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string/jumbo p1, "byteCount <= 0"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method


# virtual methods
.method public cleanup()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;->evictAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->cleanup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public debugInfo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;->debugInfo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->getBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->a(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;

    invoke-interface {v3, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;

    if-eqz p1, :cond_7

    .line 5
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;->valid()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;->lastAccessTime:J

    .line 7
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;->c(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;)I

    move-result v3

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;->d(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;)I

    move-result v4

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;->e(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;)Landroid/graphics/Bitmap$Config;

    move-result-object v5

    .line 8
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/DeviceWrapper;->hasBitmapReuseablity()Z

    move-result v6

    if-nez v6, :cond_2

    move-object p2, v0

    goto :goto_1

    .line 9
    :cond_2
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p2, :cond_3

    .line 10
    :try_start_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 11
    iget-object v6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->c:Ljava/util/Set;

    new-instance v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/BitmapReference;

    invoke-direct {v7, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/bean/BitmapReference;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 12
    :cond_3
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-direct {p0, v3, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    if-nez p2, :cond_4

    .line 14
    :try_start_3
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;->c(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;)I

    move-result p2

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;->d(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;)I

    move-result v3

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;->e(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;)Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-static {p2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    .line 15
    :try_start_4
    const-string/jumbo v3, "NativeCache"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "create bitmap error, info: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ", err: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    .line 16
    invoke-static {v3, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    return-object v0

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_4
    :goto_2
    :try_start_5
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;->c(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;)I

    move-result v3

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;->d(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;)I

    move-result v4

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;->e(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;)Landroid/graphics/Bitmap$Config;

    move-result-object v5

    .line 18
    invoke-virtual {p2, v3, v4, v5}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;->e(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;)Landroid/graphics/Bitmap$Config;

    move-result-object v4

    if-eq v3, v4, :cond_5

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;->e(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;)Landroid/graphics/Bitmap$Config;

    move-result-object v4

    .line 19
    if-ne v3, v4, :cond_6

    :cond_5
    const/4 v3, 0x1

    .line 20
    invoke-virtual {p2, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 21
    invoke-virtual {p2, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_6
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;->b(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_7

    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;Landroid/graphics/Bitmap;)Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz p1, :cond_7

    .line 22
    move-object v0, p2

    .line 23
    goto :goto_4

    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_7
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    goto :goto_6

    :goto_5
    :try_start_8
    sget-object p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    const-string/jumbo v3, "getBitmap error"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 25
    goto :goto_4

    :goto_6
    return-object v0

    :catchall_3
    move-exception p1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public getTotalByteCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public keys()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;->snapshot()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public knockOutExpired(J)V
    .locals 8

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 2
    .line 3
    const-string/jumbo v1, "knockOutExpired aliveTime: "

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v3, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;->snapshot()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    iget-wide v6, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;->lastAccessTime:J

    .line 61
    .line 62
    sub-long/2addr v4, v6

    .line 63
    cmp-long v6, v4, p1

    .line 64
    .line 65
    if-lez v6, :cond_0

    .line 66
    .line 67
    :cond_1
    sget-object v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 68
    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string/jumbo v6, "knockOutExpired key: "

    .line 72
    .line 73
    .line 74
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string/jumbo v6, ", info: "

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-array v5, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v4, v3, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    return-void
.end method

.method public maxSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;->maxSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->a(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;->exist(Landroid/graphics/Bitmap;)Z

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->f:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/fast/BitmapNativeCache;

    .line 44
    .line 45
    invoke-virtual {v3, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/fast/BitmapNativeCache;->setBitmapData(Landroid/graphics/Bitmap;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v3

    .line 51
    :try_start_2
    sget-object v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 52
    .line 53
    const-string/jumbo v5, "setBitmapData exception"

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    new-array v6, v6, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v4, v3, v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    move-wide v3, v1

    .line 63
    :goto_0
    cmp-long v5, v3, v1

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;

    .line 68
    .line 69
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;

    .line 70
    .line 71
    invoke-direct {v2, v3, v4, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;-><init>(JLandroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_4
    :goto_2
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;->b(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v5, v1, v3

    .line 25
    .line 26
    if-lez v5, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache$BitmapInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :catch_0
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string/jumbo v1, "remove exption key="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x0

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public sizeOf()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public trimToSize(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;

    .line 11
    .line 12
    invoke-interface {v2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;->trimToSize(I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v4, "trimToSize: "

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo p1, ", pre: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo p1, ", cur: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/NativeCache;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/IXCache;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v2, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
