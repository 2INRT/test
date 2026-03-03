.class public final Ltest/tinyapp/alipay/com/testlibrary/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static b:I

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ltest/tinyapp/alipay/com/testlibrary/a/d;->b()V

    .line 9
    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    sput v0, Ltest/tinyapp/alipay/com/testlibrary/a/d;->a:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    sput v0, Ltest/tinyapp/alipay/com/testlibrary/a/d;->b:I

    .line 18
    .line 19
    sput v0, Ltest/tinyapp/alipay/com/testlibrary/a/d;->c:I

    .line 20
    .line 21
    return-void
.end method

.method public static a()I
    .locals 2

    .line 1
    sget v0, Ltest/tinyapp/alipay/com/testlibrary/a/d;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Ltest/tinyapp/alipay/com/testlibrary/a/d;->b()V

    .line 3
    :cond_0
    sget v0, Ltest/tinyapp/alipay/com/testlibrary/a/d;->b:I

    return v0
.end method

.method public static a(I)I
    .locals 4

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    int-to-float p0, p0

    .line 5
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p0, p0, v0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int p0, v0

    return p0
.end method

.method private static b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "window"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/WindowManager;

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sput v1, Ltest/tinyapp/alipay/com/testlibrary/a/d;->b:I

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, Ltest/tinyapp/alipay/com/testlibrary/a/d;->c:I

    .line 33
    .line 34
    return-void
.end method
