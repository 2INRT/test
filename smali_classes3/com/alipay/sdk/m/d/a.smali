.class public Lcom/alipay/sdk/m/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "ro.build.version.emui"

.field public static final b:Ljava/lang/String; = "hw_sc.build.platform.version"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/alipay/sdk/m/c/b;
    .locals 3

    .line 1
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "Brand"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string/jumbo v1, "Device"

    invoke-static {v1, v0}, Lcom/alipay/sdk/m/e/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    return-object v1

    :cond_0
    const-string/jumbo v0, "huawei"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 5
    move-result v0

    if-nez v0, :cond_e

    const-string/jumbo v0, "honor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v0

    if-nez v0, :cond_e

    const-string/jumbo v0, "\u534e\u4e3a"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 7
    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string/jumbo v0, "xiaomi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "redmi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    move-result v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "meitu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    move-result v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "\u5c0f\u7c73"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    move-result v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "blackshark"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string/jumbo v0, "vivo"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    new-instance p0, Lcom/alipay/sdk/m/d/h;

    invoke-direct {p0}, Lcom/alipay/sdk/m/d/h;-><init>()V

    return-object p0

    :cond_3
    const-string/jumbo v0, "oppo"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string/jumbo v0, "oneplus"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string/jumbo v0, "realme"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "lenovo"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "zuk"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "nubia"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 21
    if-eqz v0, :cond_6

    new-instance p0, Lcom/alipay/sdk/m/d/e;

    invoke-direct {p0}, Lcom/alipay/sdk/m/d/e;-><init>()V

    return-object p0

    :cond_6
    const-string/jumbo v0, "samsung"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 23
    if-eqz v0, :cond_7

    new-instance p0, Lcom/alipay/sdk/m/d/g;

    invoke-direct {p0}, Lcom/alipay/sdk/m/d/g;-><init>()V

    .line 24
    return-object p0

    :cond_7
    invoke-static {}, Lcom/alipay/sdk/m/d/a;->a()Z

    move-result v0

    .line 25
    if-eqz v0, :cond_8

    new-instance p0, Lcom/alipay/sdk/m/d/b;

    invoke-direct {p0}, Lcom/alipay/sdk/m/d/b;-><init>()V

    return-object p0

    .line 26
    :cond_8
    const-string/jumbo v0, "meizu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "mblu"

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    .line 28
    if-eqz p0, :cond_9

    goto :goto_0

    :cond_9
    return-object v1

    :cond_a
    :goto_0
    new-instance p0, Lcom/alipay/sdk/m/d/d;

    .line 29
    invoke-direct {p0}, Lcom/alipay/sdk/m/d/d;-><init>()V

    return-object p0

    :cond_b
    :goto_1
    new-instance p0, Lcom/alipay/sdk/m/d/c;

    .line 30
    invoke-direct {p0}, Lcom/alipay/sdk/m/d/c;-><init>()V

    return-object p0

    :cond_c
    :goto_2
    new-instance p0, Lcom/alipay/sdk/m/d/f;

    .line 31
    invoke-direct {p0}, Lcom/alipay/sdk/m/d/f;-><init>()V

    return-object p0

    :cond_d
    :goto_3
    new-instance p0, Lcom/alipay/sdk/m/d/i;

    invoke-direct {p0}, Lcom/alipay/sdk/m/d/i;-><init>()V

    return-object p0

    :cond_e
    :goto_4
    new-instance p0, Lcom/alipay/sdk/m/d/b;

    invoke-direct {p0}, Lcom/alipay/sdk/m/d/b;-><init>()V

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 35
    :try_start_0
    const-string/jumbo v2, "android.os.SystemProperties"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    move-result-object v2

    const-string/jumbo v3, "get"

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const/4 p0, 0x0

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string/jumbo p0, ""

    :goto_0
    return-object p0
.end method

.method public static a()Z
    .locals 2

    .line 32
    const-string/jumbo v0, "ro.build.version.emui"

    invoke-static {v0}, Lcom/alipay/sdk/m/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    const-string/jumbo v1, "hw_sc.build.platform.version"

    invoke-static {v1}, Lcom/alipay/sdk/m/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
