.class public Lcom/tencent/open/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/open/b/d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/tencent/open/b/d;->a:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    const-string/jumbo v0, ""

    if-nez p0, :cond_1

    .line 4
    return-object v0

    :cond_1
    sput-object v0, Lcom/tencent/open/b/d;->a:Ljava/lang/String;

    .line 5
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_2

    .line 6
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 7
    move-result v0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    .line 8
    move-result p0

    const-string/jumbo v1, "x"

    .line 9
    invoke-static {v0, p0, v1}, Lj30;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    sput-object p0, Lcom/tencent/open/b/d;->a:Ljava/lang/String;

    .line 11
    :cond_2
    sget-object p0, Lcom/tencent/open/b/d;->a:Ljava/lang/String;

    return-object p0
.end method
