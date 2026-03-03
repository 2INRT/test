.class public Lcom/alipay/android/phone/inside/common/image/ImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/inside/common/image/ImageLoader$NetImageFormater;,
        Lcom/alipay/android/phone/inside/common/image/ImageLoader$NetImageUrl;,
        Lcom/alipay/android/phone/inside/common/image/ImageLoader$NetImageAsyncTask;,
        Lcom/alipay/android/phone/inside/common/image/ImageLoader$ILoadImageCallback;,
        Lcom/alipay/android/phone/inside/common/image/ImageLoader$ClipsInfo;,
        Lcom/alipay/android/phone/inside/common/image/ImageLoader$ClipsType;,
        Lcom/alipay/android/phone/inside/common/image/ImageLoader$LoadAction;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static b:Lcom/alipay/android/phone/inside/common/image/ImageLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "(\\?|&)biztype=([^&]*)(&|$)"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/alipay/android/phone/inside/common/image/ImageLoader;->a:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/alipay/android/phone/inside/common/image/ImageLoader$ClipsInfo;Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    if-nez p1, :cond_0

    return-object p3

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/inside/common/image/ImageLoader$ClipsInfo;->b()Lcom/alipay/android/phone/inside/common/image/ImageLoader$ClipsType;

    move-result-object p2

    .line 30
    invoke-virtual {p1}, Lcom/alipay/android/phone/inside/common/image/ImageLoader$ClipsInfo;->a()[I

    move-result-object v0

    if-eqz p2, :cond_7

    .line 31
    sget-object v1, Lcom/alipay/android/phone/inside/common/image/ImageLoader$ClipsType;->None:Lcom/alipay/android/phone/inside/common/image/ImageLoader$ClipsType;

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_7

    .line 32
    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 33
    aget v3, v0, v1

    const/16 v4, 0x40

    if-gtz v3, :cond_3

    .line 34
    aput v4, v0, v1

    :cond_3
    const/4 v3, 0x1

    .line 35
    aget v5, v0, v3

    if-gtz v5, :cond_4

    .line 36
    aput v4, v0, v3

    .line 37
    :cond_4
    sget-object v4, Lcom/alipay/android/phone/inside/common/image/ImageLoader$2;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v4, p2

    if-eq p2, v2, :cond_6

    const/4 p1, 0x3

    if-eq p2, p1, :cond_5

    goto :goto_0

    .line 38
    :cond_5
    aget p1, v0, v1

    aget p2, v0, v3

    invoke-static {p3, p1, p2}, Lcom/alipay/android/phone/inside/common/image/ImageLoader$ClipsInfo;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p3

    goto :goto_0

    .line 39
    :cond_6
    invoke-virtual {p1}, Lcom/alipay/android/phone/inside/common/image/ImageLoader$ClipsInfo;->c()I

    move-result p1

    aget p2, v0, v1

    aget v0, v0, v3

    invoke-static {p3, p1, p2, v0}, Lcom/alipay/android/phone/inside/common/image/ImageLoader$ClipsInfo;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p3

    :cond_7
    :goto_0
    return-object p3
.end method

.method public static synthetic a(Lcom/alipay/android/phone/inside/common/image/ImageLoader;Lcom/alipay/android/phone/inside/common/image/ImageLoader$ClipsInfo;Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/android/phone/inside/common/image/ImageLoader;->a(Lcom/alipay/android/phone/inside/common/image/ImageLoader$ClipsInfo;Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/alipay/android/phone/inside/common/image/ImageLoader$ClipsInfo;Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 24
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "BitmapDrawable"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    return-object p3

    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 27
    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/android/phone/inside/common/image/ImageLoader;->a(Lcom/alipay/android/phone/inside/common/image/ImageLoader$ClipsInfo;Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 28
    move-result-object p1

    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p3
.end method

.method public static a()Lcom/alipay/android/phone/inside/common/image/ImageLoader;
    .locals 1

    .line 5
    sget-object v0, Lcom/alipay/android/phone/inside/common/image/ImageLoader;->b:Lcom/alipay/android/phone/inside/common/image/ImageLoader;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/alipay/android/phone/inside/common/image/ImageLoader;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/common/image/ImageLoader;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/inside/common/image/ImageLoader;->b:Lcom/alipay/android/phone/inside/common/image/ImageLoader;

    .line 7
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/inside/common/image/ImageLoader;->b:Lcom/alipay/android/phone/inside/common/image/ImageLoader;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .line 40
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 41
    check-cast p1, Landroid/widget/ImageView;

    .line 42
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Lcom/alipay/android/phone/inside/common/image/ImageLoader$LoadAction;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_4

    if-nez p3, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/inside/common/image/ImageLoader$2;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    .line 19
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 21
    :cond_2
    instance-of p2, p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;ZLcom/alipay/android/phone/inside/common/image/ImageLoader$ClipsInfo;Ljava/lang/String;)V
    .locals 6

    .line 8
    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    move-result-object v5

    .line 9
    invoke-static {}, Lcom/alipay/android/phone/inside/common/image/ImageLoader;->a()Lcom/alipay/android/phone/inside/common/image/ImageLoader;

    move-result-object v0

    if-eqz p2, :cond_0

    sget-object p2, Lcom/alipay/android/phone/inside/common/image/ImageLoader$LoadAction;->Background:Lcom/alipay/android/phone/inside/common/image/ImageLoader$LoadAction;

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_0
    sget-object p2, Lcom/alipay/android/phone/inside/common/image/ImageLoader$LoadAction;->Image:Lcom/alipay/android/phone/inside/common/image/ImageLoader$LoadAction;

    goto :goto_0

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/android/phone/inside/common/image/ImageLoader;->a(Landroid/view/View;Ljava/lang/String;Lcom/alipay/android/phone/inside/common/image/ImageLoader$LoadAction;Lcom/alipay/android/phone/inside/common/image/ImageLoader$ClipsInfo;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/phone/inside/common/image/ImageLoader;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/inside/common/image/ImageLoader;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/phone/inside/common/image/ImageLoader;Landroid/view/View;Lcom/alipay/android/phone/inside/common/image/ImageLoader$LoadAction;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/android/phone/inside/common/image/ImageLoader;->a(Landroid/view/View;Lcom/alipay/android/phone/inside/common/image/ImageLoader$LoadAction;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/phone/inside/common/image/ImageLoader;Landroid/view/View;Ljava/lang/String;Lcom/alipay/android/phone/inside/common/image/ImageLoader$LoadAction;Lcom/alipay/android/phone/inside/common/image/ImageLoader$ClipsInfo;Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/alipay/android/phone/inside/common/image/ImageLoader;->b(Landroid/view/View;Ljava/lang/String;Lcom/alipay/android/phone/inside/common/image/ImageLoader$LoadAction;Lcom/alipay/android/phone/inside/common/image/ImageLoader$ClipsInfo;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/common/image/ImageLoader;->a:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private b(Landroid/view/View;Ljava/lang/String;Lcom/alipay/android/phone/inside/common/image/ImageLoader$LoadAction;Lcom/alipay/android/phone/inside/common/image/ImageLoader$ClipsInfo;Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p4, p5, p2}, Lcom/alipay/android/phone/inside/common/image/ImageLoader;->a(Lcom/alipay/android/phone/inside/common/image/ImageLoader$ClipsInfo;Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 4
    invoke-direct {p0, p1, p3, p2}, Lcom/alipay/android/phone/inside/common/image/ImageLoader;->a(Landroid/view/View;Lcom/alipay/android/phone/inside/common/image/ImageLoader$LoadAction;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private c(Landroid/view/View;Ljava/lang/String;Lcom/alipay/android/phone/inside/common/image/ImageLoader$LoadAction;Lcom/alipay/android/phone/inside/common/image/ImageLoader$ClipsInfo;Landroid/content/Context;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "http"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p2}, Lcom/alipay/android/phone/inside/common/image/ImageLoader$NetImageFormater;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const-string/jumbo p2, ""

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {p4}, Lcom/alipay/android/phone/inside/common/image/ImageLoader$ClipsInfo;->a(Lcom/alipay/android/phone/inside/common/image/ImageLoader$ClipsInfo;)[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p2, v0}, Lcom/alipay/android/phone/inside/common/image/ImageLoader$NetImageFormater;->a(Ljava/lang/String;[I)Lcom/alipay/android/phone/inside/common/image/ImageLoader$NetImageUrl;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lcom/alipay/android/phone/inside/common/image/ImageLoader$NetImageAsyncTask;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/inside/common/image/ImageLoader$NetImageAsyncTask;-><init>(Lcom/alipay/android/phone/inside/common/image/ImageLoader;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p4}, Lcom/alipay/android/phone/inside/common/image/ImageLoader$NetImageAsyncTask;->a(Lcom/alipay/android/phone/inside/common/image/ImageLoader$NetImageAsyncTask;Lcom/alipay/android/phone/inside/common/image/ImageLoader$ClipsInfo;)Lcom/alipay/android/phone/inside/common/image/ImageLoader$ClipsInfo;

    .line 33
    .line 34
    .line 35
    new-instance v8, Lcom/alipay/android/phone/inside/common/image/ImageLoader$1;

    .line 36
    .line 37
    move-object v1, v8

    .line 38
    move-object v2, p0

    .line 39
    move-object v3, p2

    .line 40
    move-object v4, p1

    .line 41
    move-object v5, p3

    .line 42
    move-object v6, p4

    .line 43
    move-object v7, p5

    .line 44
    invoke-direct/range {v1 .. v7}, Lcom/alipay/android/phone/inside/common/image/ImageLoader$1;-><init>(Lcom/alipay/android/phone/inside/common/image/ImageLoader;Lcom/alipay/android/phone/inside/common/image/ImageLoader$NetImageUrl;Landroid/view/View;Lcom/alipay/android/phone/inside/common/image/ImageLoader$LoadAction;Lcom/alipay/android/phone/inside/common/image/ImageLoader$ClipsInfo;Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/alipay/android/phone/inside/common/image/ImageLoader$NetImageUrl;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 p3, 0x3

    .line 54
    new-array p3, p3, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 p4, 0x0

    .line 57
    aput-object p2, p3, p4

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    aput-object p5, p3, p2

    .line 61
    .line 62
    const/4 p2, 0x2

    .line 63
    aput-object v8, p3, p2

    .line 64
    .line 65
    invoke-virtual {v0, p1, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;Lcom/alipay/android/phone/inside/common/image/ImageLoader$LoadAction;Lcom/alipay/android/phone/inside/common/image/ImageLoader$ClipsInfo;Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 11
    :cond_1
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/alipay/android/phone/inside/common/image/ImageLoader;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-direct/range {p0 .. p5}, Lcom/alipay/android/phone/inside/common/image/ImageLoader;->b(Landroid/view/View;Ljava/lang/String;Lcom/alipay/android/phone/inside/common/image/ImageLoader$LoadAction;Lcom/alipay/android/phone/inside/common/image/ImageLoader$ClipsInfo;Landroid/content/Context;)V

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0, p2}, Lcom/alipay/android/phone/inside/common/image/ImageLoader;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-direct/range {p0 .. p5}, Lcom/alipay/android/phone/inside/common/image/ImageLoader;->c(Landroid/view/View;Ljava/lang/String;Lcom/alipay/android/phone/inside/common/image/ImageLoader$LoadAction;Lcom/alipay/android/phone/inside/common/image/ImageLoader$ClipsInfo;Landroid/content/Context;)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/inside/common/image/ImageLoader;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 16
    :goto_0
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/inside/common/image/ImageLoader;->a(Landroid/view/View;)V

    .line 17
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p3, "inside"

    invoke-interface {p1, p3, p2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "local:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "net:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
