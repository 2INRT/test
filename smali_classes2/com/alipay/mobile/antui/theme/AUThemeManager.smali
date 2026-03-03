.class public Lcom/alipay/mobile/antui/theme/AUThemeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static PREFERENCE_NAME:Ljava/lang/String; = "antui_skin_pref"

.field public static final THEMEKEY_DEFAULT:Ljava/lang/String; = "defalue"

.field public static final THEMEKEY_SECOND:Ljava/lang/String; = "second"

.field private static mCurrentThemeKey:Ljava/lang/String;

.field private static final themeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/antui/theme/AUAbsTheme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/antui/theme/AUThemeManager;->themeMap:Ljava/util/Map;

    .line 7
    .line 8
    const-string/jumbo v1, "defalue"

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/alipay/mobile/antui/theme/AUThemeManager;->mCurrentThemeKey:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/alipay/mobile/antui/theme/Impl/AUDefaultTheme;->getInstence()Lcom/alipay/mobile/antui/theme/Impl/AUDefaultTheme;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "second"

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/alipay/mobile/antui/theme/Impl/AUSecondTheme;->getInstence()Lcom/alipay/mobile/antui/theme/Impl/AUSecondTheme;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentTheme()Lcom/alipay/mobile/antui/theme/AUAbsTheme;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeManager;->mCurrentThemeKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/antui/theme/AUThemeManager;->getTheme(Ljava/lang/String;)Lcom/alipay/mobile/antui/theme/AUAbsTheme;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getCurrentThemeKey()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeManager;->mCurrentThemeKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultTheme()Lcom/alipay/mobile/antui/theme/AUAbsTheme;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/theme/Impl/AUDefaultTheme;->getInstence()Lcom/alipay/mobile/antui/theme/Impl/AUDefaultTheme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getTheme(Ljava/lang/String;)Lcom/alipay/mobile/antui/theme/AUAbsTheme;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeManager;->themeMap:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lcom/alipay/mobile/antui/theme/AUThemeManager;->mCurrentThemeKey:Ljava/lang/String;

    .line 16
    .line 17
    :cond_1
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeManager;->themeMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/alipay/mobile/antui/theme/AUAbsTheme;

    .line 24
    .line 25
    return-object p0
.end method

.method public static putTheme(Ljava/lang/String;Lcom/alipay/mobile/antui/theme/AUAbsTheme;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeManager;->themeMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setCurrentThemeKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/antui/theme/AUThemeManager;->mCurrentThemeKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
