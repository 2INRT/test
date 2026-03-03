.class public final Lcom/alibaba/ariver/commonability/core/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "IS_HAS_PHYSICAL_BAR"

.field public static b:Ljava/lang/String; = "HAS_VIRTUAL_NAVIGATION_BAR"

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Z

.field private static volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/ariver/commonability/core/util/d;->c:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/alibaba/ariver/commonability/core/util/d;->d:Z

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/alibaba/ariver/commonability/core/a/a$a;)I
    .locals 2

    .line 12
    const-string/jumbo v0, "samsung"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget p1, p1, Lcom/alibaba/ariver/commonability/core/a/a$a;->o:I

    if-ltz p1, :cond_0

    .line 14
    return p1

    :cond_0
    invoke-static {p0}, Lcom/alibaba/ariver/commonability/core/util/d;->b(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/alibaba/ariver/commonability/core/util/d;->e:Z

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 43
    sput-boolean p0, Lcom/alibaba/ariver/commonability/core/util/d;->d:Z

    return-void
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 4

    .line 15
    sget-object v0, Lcom/alibaba/ariver/commonability/core/util/d;->c:Ljava/util/Map;

    sget-object v1, Lcom/alibaba/ariver/commonability/core/util/d;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    sget-boolean v1, Lcom/alibaba/ariver/commonability/core/util/d;->e:Z

    if-eqz v1, :cond_0

    .line 17
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 20
    const-string/jumbo v1, "bool"

    const-string/jumbo v2, "android"

    const-string/jumbo v3, "config_showNavigationBar"

    invoke-static {v0, v3, v1, v2}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 21
    const/4 v2, 0x0

    if-lez v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 22
    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "CommonAbility#NavigationBarCompat"

    .line 23
    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const-string/jumbo v0, "has navigation bar by ResourcesId"

    .line 24
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/alibaba/ariver/commonability/core/util/d;->c()Z

    .line 25
    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "has navigation bar by SystemProperties"

    .line 26
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_3
    invoke-static {}, Lcom/alibaba/ariver/commonability/core/util/d;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "has navigation bar by windowManagerService"

    .line 28
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    sget-object p0, Lcom/alibaba/ariver/commonability/core/util/d;->c:Ljava/util/Map;

    sget-object v0, Lcom/alibaba/ariver/commonability/core/util/d;->b:Ljava/lang/String;

    .line 29
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_5
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lcom/alibaba/ariver/commonability/core/util/d;->c:Ljava/util/Map;

    sget-object v0, Lcom/alibaba/ariver/commonability/core/util/d;->b:Ljava/lang/String;

    .line 32
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_6
    const-string/jumbo v0, "huawei"

    .line 33
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/core/util/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "navigationbar_is_min"

    .line 34
    invoke-static {p0, v0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_b

    :goto_3
    const/4 v2, 0x1

    .line 35
    goto :goto_4

    :cond_7
    const-string/jumbo v0, "xiaomi"

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/core/util/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    move-result-object p0

    const-string/jumbo v0, "force_fsg_nav_bar"

    invoke-static {p0, v0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    .line 37
    if-nez p0, :cond_b

    goto :goto_3

    :cond_8
    const-string/jumbo v0, "vivo"

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/core/util/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    move-result-object p0

    const-string/jumbo v0, "navigation_gesture_on"

    invoke-static {p0, v0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 39
    move-result p0

    if-nez p0, :cond_b

    goto :goto_3

    :cond_9
    const-string/jumbo v0, "oppo"

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/core/util/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    move-result-object p0

    const-string/jumbo v0, "manual_hide_navigationbar"

    invoke-static {p0, v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_b

    .line 42
    goto :goto_3

    :cond_a
    sget-boolean v2, Lcom/alibaba/ariver/commonability/core/util/d;->d:Z

    :cond_b
    :goto_4
    sget-object p0, Lcom/alibaba/ariver/commonability/core/util/d;->c:Ljava/util/Map;

    sget-object v0, Lcom/alibaba/ariver/commonability/core/util/d;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "navigationBar isShown:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 2
    sget-object v0, Lcom/alibaba/ariver/commonability/core/util/d;->c:Ljava/util/Map;

    sget-object v1, Lcom/alibaba/ariver/commonability/core/util/d;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-boolean v1, Lcom/alibaba/ariver/commonability/core/util/d;->e:Z

    if-eqz v1, :cond_0

    .line 4
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p0

    const/4 v0, 0x4

    .line 8
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    move-result v0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    .line 9
    sget-object p0, Lcom/alibaba/ariver/commonability/core/util/d;->c:Ljava/util/Map;

    sget-object v0, Lcom/alibaba/ariver/commonability/core/util/d;->a:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string/jumbo p0, "CommonAbility#NavigationBarCompat"

    const-string/jumbo v0, "has physical navigation bar"

    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x1

    return p0

    :cond_1
    sget-object p0, Lcom/alibaba/ariver/commonability/core/util/d;->c:Ljava/util/Map;

    sget-object v0, Lcom/alibaba/ariver/commonability/core/util/d;->a:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 4

    .line 44
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 45
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    .line 47
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 3
    const-string/jumbo v1, "dimen"

    const-string/jumbo v2, "android"

    const-string/jumbo v3, "navigation_bar_height"

    invoke-static {p0, v3, v1, v2}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 5
    move-result v0

    :cond_1
    const-string/jumbo p0, "navigationBar height\uff1a"

    .line 6
    const-string/jumbo v1, "CommonAbility#NavigationBarCompat"

    invoke-static {v0, p0, v1}, Lgc0;->d(ILjava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/commonability/core/util/d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private static c()Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string/jumbo v2, "android.os.SystemProperties"

    .line 4
    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string/jumbo v3, "get"

    .line 11
    .line 12
    .line 13
    new-array v4, v0, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v5, Ljava/lang/String;

    .line 16
    .line 17
    aput-object v5, v4, v1

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-array v4, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string/jumbo v5, "qemu.hw.mainkeys"

    .line 26
    .line 27
    .line 28
    aput-object v5, v4, v1

    .line 29
    .line 30
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo v3, "1"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    return v1

    .line 46
    :cond_0
    const-string/jumbo v3, "0"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    return v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string/jumbo v2, "CommonAbility#NavigationBarCompat"

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return v1
.end method

.method private static d()Z
    .locals 5

    .line 1
    :try_start_0
    const-string/jumbo v0, "android.view.WindowManagerGlobal"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "getWindowManagerService"

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string/jumbo v4, "hasNavigationBar"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string/jumbo v1, "CommonAbility#NavigationBarCompat"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return v0
.end method
