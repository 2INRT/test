.class public Lcom/autonavi/minimap/route/run/util/RunningTextTypeUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/routecommon/api/IRunningTextTypeUtil;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/bundle/routecommon/api/IRunningTextTypeUtil;
.end annotation


# static fields
.field public static volatile a:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lf81;->c:Lf81;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lf81;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Lf81;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    iput-object v0, v1, Lf81;->b:Landroid/content/Context;

    .line 26
    .line 27
    sput-object v1, Lf81;->c:Lf81;

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lf81;->c:Lf81;

    .line 30
    .line 31
    invoke-virtual {v0}, Lf81;->a()Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/autonavi/minimap/route/run/util/RunningTextTypeUtil;->a:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    sput-object v0, Lcom/autonavi/minimap/route/run/util/RunningTextTypeUtil;->a:Landroid/graphics/Typeface;

    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final autoFitTextView(Ljava/lang/String;Landroid/widget/TextView;Landroid/graphics/Typeface;F)Z
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/autonavi/minimap/route/run/util/RunningTextTypeUtil$a;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    move-object v3, p0

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p1

    .line 23
    move-object v6, p3

    .line 24
    move v7, p4

    .line 25
    invoke-direct/range {v2 .. v7}, Lcom/autonavi/minimap/route/run/util/RunningTextTypeUtil$a;-><init>(Lcom/autonavi/minimap/route/run/util/RunningTextTypeUtil;Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Typeface;F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/minimap/route/run/util/RunningTextTypeUtil;->fitTextSizeToTextView(Ljava/lang/String;Landroid/widget/TextView;Landroid/graphics/Typeface;F)F

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public final fitTextSizeToTextView(Ljava/lang/String;Landroid/widget/TextView;Landroid/graphics/Typeface;F)F
    .locals 3

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, ""

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    move-object p1, p3

    .line 51
    :cond_2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    const/4 v2, 0x0

    .line 59
    cmpl-float v2, p4, v2

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    float-to-int p4, p4

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    :goto_0
    if-nez p4, :cond_4

    .line 70
    .line 71
    return v1

    .line 72
    :cond_4
    :goto_1
    int-to-float v2, p4

    .line 73
    cmpl-float p3, p3, v2

    .line 74
    .line 75
    if-lez p3, :cond_5

    .line 76
    .line 77
    const/high16 p3, 0x3f800000    # 1.0f

    .line 78
    .line 79
    sub-float/2addr v1, p3

    .line 80
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const/4 p1, 0x0

    .line 89
    invoke-virtual {p2, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 90
    .line 91
    .line 92
    return v1
.end method

.method public final getRunningTypeface()Landroid/graphics/Typeface;
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/minimap/route/run/util/RunningTextTypeUtil;->a:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lf81;->c:Lf81;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lf81;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, Lf81;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    iput-object v0, v1, Lf81;->b:Landroid/content/Context;

    .line 30
    .line 31
    sput-object v1, Lf81;->c:Lf81;

    .line 32
    .line 33
    :cond_0
    sget-object v0, Lf81;->c:Lf81;

    .line 34
    .line 35
    invoke-virtual {v0}, Lf81;->a()Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/autonavi/minimap/route/run/util/RunningTextTypeUtil;->a:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    sput-object v0, Lcom/autonavi/minimap/route/run/util/RunningTextTypeUtil;->a:Landroid/graphics/Typeface;

    .line 48
    .line 49
    :cond_1
    :goto_0
    sget-object v0, Lcom/autonavi/minimap/route/run/util/RunningTextTypeUtil;->a:Landroid/graphics/Typeface;

    .line 50
    .line 51
    return-object v0
.end method

.method public final setTextToRunningFont(Landroid/widget/TextView;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/route/run/util/RunningTextTypeUtil;->getRunningTypeface()Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    return p1
.end method
