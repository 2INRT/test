.class public Lcom/alipay/mobile/framework/locale/LocaleHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CURRENT_LANGUAGE:Ljava/lang/String; = "language"

.field public static final FLAG_CHINA:I = 0x1

.field public static final FLAG_HONGKONG:I = 0x3

.field public static final FLAG_JAPANESE:I = 0x8

.field public static final FLAG_KOREAN:I = 0x6

.field public static final FLAG_RUSSIAN:I = 0xa

.field public static final FLAG_TAIWAN:I = 0x2

.field public static final FLAG_US:I = 0x4

.field public static final LANGUAGE_CHANGE:Ljava/lang/String; = "com.alipay.mobile.language.CHANGE"

.field public static LANGUAGE_UPLOAD:Z = false

.field public static final SPKEY_CHANGE_FLAG:Ljava/lang/String; = "change"

.field public static final SPKEY_CURRENT_LANGUAGE:Ljava/lang/String; = "currentlanguage"

.field public static final SPKEY_UPLOAD_FLAG:Ljava/lang/String; = "uploadflag"

.field private static final a:Ljava/lang/String; = "LocaleHelper"

.field public static availableLanguage:[I

.field private static b:Lcom/alipay/mobile/framework/locale/LocaleHelper;

.field private static e:I

.field private static f:I

.field private static g:Z

.field public static systemLocale:Ljava/util/Locale;


# instance fields
.field private c:Z

.field private d:Landroid/app/Application;

.field private h:Landroid/content/SharedPreferences;

.field private final i:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/alipay/mobile/framework/locale/LocaleHelper;->availableLanguage:[I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Lcom/alipay/mobile/framework/locale/LocaleHelper;->LANGUAGE_UPLOAD:Z

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    sput v1, Lcom/alipay/mobile/framework/locale/LocaleHelper;->e:I

    .line 16
    .line 17
    sput v1, Lcom/alipay/mobile/framework/locale/LocaleHelper;->f:I

    .line 18
    .line 19
    sput-boolean v0, Lcom/alipay/mobile/framework/locale/LocaleHelper;->g:Z

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/mobile/framework/locale/LocaleHelper$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/alipay/mobile/framework/locale/LocaleHelper$1;-><init>(Lcom/alipay/mobile/framework/locale/LocaleHelper;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/framework/locale/LocaleHelper;->i:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    return-void
.end method

.method private a(Ljava/util/Locale;)I
    .locals 2

    .line 19
    invoke-direct {p0, p1}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->b(Ljava/util/Locale;)I

    move-result v0

    const/16 v1, -0x64

    if-ne v0, v1, :cond_0

    .line 20
    new-instance v0, Ljava/lang/Exception;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "incorrect locale: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 21
    sget-object p1, Lcom/alipay/mobile/framework/locale/LocaleHelper;->a:Ljava/lang/String;

    const-string/jumbo v1, "getFlagByLocale"

    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    return p1

    :cond_0
    return v0
.end method

.method private static a()Ljava/util/Locale;
    .locals 2

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    sget-object v0, Lcom/alipay/mobile/framework/locale/LocaleHelper;->systemLocale:Ljava/util/Locale;

    if-eqz v0, :cond_0

    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .line 15
    invoke-direct {p0}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, -0x1

    const-string/jumbo v2, "flag"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 16
    return-void

    :cond_0
    sget-object v0, Lcom/alipay/mobile/framework/locale/LocaleHelper;->a:Ljava/lang/String;

    const-string/jumbo v1, "saveLocale flag "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 18
    :catch_0
    move-exception p1

    sget-object v0, Lcom/alipay/mobile/framework/locale/LocaleHelper;->a:Ljava/lang/String;

    const-string/jumbo v1, "saveLocale"

    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(IZ)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getLocaleDesByFlag(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/alipay/mobile/framework/locale/LocaleHelper;->a:Ljava/lang/String;

    const-string/jumbo v0, "isCurrentInBlacklist\uff01"

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->a(I)V

    const/4 v1, 0x4

    goto :goto_0

    .line 4
    :cond_0
    move v1, p1

    :goto_0
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getCurrentLanguage()I

    move-result p1

    sput p1, Lcom/alipay/mobile/framework/locale/LocaleHelper;->e:I

    .line 5
    sget-object p1, Lcom/alipay/mobile/framework/locale/LocaleHelper;->a:Ljava/lang/String;

    const-string/jumbo v0, "flag = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "currentLanguage = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/alipay/mobile/framework/locale/LocaleHelper;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/alipay/mobile/framework/locale/LocaleHelper;->e:I

    .line 8
    if-eq p1, v1, :cond_1

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->setUploadLocaleFlag(Z)V

    .line 10
    invoke-direct {p0, v1}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->b(I)V

    .line 11
    sput-boolean p1, Lcom/alipay/mobile/framework/locale/LocaleHelper;->g:Z

    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/region/api/RegionContext;->getInstance()Lcom/alipay/mobile/common/region/api/RegionContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/region/api/RegionContext;->getRegionManager()Lcom/alipay/mobile/common/region/api/RegionManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/common/region/api/RegionManager;->getCurrentRegion()Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 12
    const/4 v2, 0x0

    move-object v0, p0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->setNewLocale(ILandroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Z)Z

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->c()[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 23
    :cond_1
    array-length v2, v1

    if-nez v2, :cond_2

    return v0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 24
    aget-object v4, v1, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/locale/LocaleHelper;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private b(Ljava/util/Locale;)I
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 8
    :cond_0
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->equalsLocale(Ljava/util/Locale;Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_1
    sget-object v0, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->equalsLocale(Ljava/util/Locale;Ljava/util/Locale;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    return v1

    .line 10
    :cond_2
    new-instance v0, Ljava/util/Locale;

    const-string/jumbo v2, "HK"

    const-string/jumbo v3, "zh"

    invoke-direct {v0, v3, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->equalsLocale(Ljava/util/Locale;Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x3

    .line 12
    return p1

    :cond_3
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "MO"

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    return v1

    :cond_4
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 14
    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    const/4 p1, 0x4

    return p1

    :cond_5
    new-instance v0, Ljava/util/Locale;

    const-string/jumbo v1, "ru"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0xa

    return p1

    :cond_6
    const/16 p1, -0x64

    return p1
.end method

.method private b()Landroid/content/SharedPreferences;
    .locals 3

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/locale/LocaleHelper;->h:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/framework/locale/LocaleHelper;->d:Landroid/app/Application;

    const-string/jumbo v1, "locale"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/framework/locale/LocaleHelper;->h:Landroid/content/SharedPreferences;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/locale/LocaleHelper;->h:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object v0

    :goto_1
    sget-object v1, Lcom/alipay/mobile/framework/locale/LocaleHelper;->a:Ljava/lang/String;

    const-string/jumbo v2, "getPreference"

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private b(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/locale/LocaleHelper;->a:Ljava/lang/String;

    const-string/jumbo v1, "setCurrentLanguage "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "currentlanguage"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    move-exception p1

    sget-object v0, Lcom/alipay/mobile/framework/locale/LocaleHelper;->a:Ljava/lang/String;

    const-string/jumbo v1, "setCurrentLanguage"

    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private c()[Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/framework/locale/LocaleHelper;->d:Landroid/app/Application;

    .line 3
    .line 4
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v2, "localeBlacklist"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, ""

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/alipay/mobile/framework/locale/LocaleHelper;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v3, "localeBlacklist = "

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2, v3}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    const-string/jumbo v2, ","

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    sget-object v2, Lcom/alipay/mobile/framework/locale/LocaleHelper;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static getInstance()Lcom/alipay/mobile/framework/locale/LocaleHelper;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/locale/LocaleHelper;->b:Lcom/alipay/mobile/framework/locale/LocaleHelper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/mobile/framework/locale/LocaleHelper;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/framework/locale/LocaleHelper;->b:Lcom/alipay/mobile/framework/locale/LocaleHelper;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/mobile/framework/locale/LocaleHelper;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alipay/mobile/framework/locale/LocaleHelper;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/mobile/framework/locale/LocaleHelper;->b:Lcom/alipay/mobile/framework/locale/LocaleHelper;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/alipay/mobile/framework/locale/LocaleHelper;->b:Lcom/alipay/mobile/framework/locale/LocaleHelper;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public appearSwtichToCurrentRegion()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getSavedLocaleFlag(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->a(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public equalsLocale(Ljava/util/Locale;Ljava/util/Locale;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-le v0, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    :goto_0
    return v0

    .line 44
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public getAlipayLocaleDes()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getAlipayLocaleFlag()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getLocaleDesByFlag(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAlipayLocaleFlag()I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/locale/LocaleHelper;->d:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    sget-object v1, Lcom/alipay/mobile/framework/locale/LocaleHelper;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v2, "getAlipayLocaleFlag"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-direct {p0, v0}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->a(Ljava/util/Locale;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public getAvailableLocaleFlag(Z)I
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/alipay/mobile/framework/locale/LocaleHelper;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "useSysLocal: "

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget v1, Lcom/alipay/mobile/framework/locale/LocaleHelper;->f:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget p1, Lcom/alipay/mobile/framework/locale/LocaleHelper;->f:I

    .line 26
    .line 27
    return p1

    .line 28
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->a()Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lcom/alipay/mobile/framework/locale/LocaleHelper;->a:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v2, "getSystemLocale(): "

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->b(Ljava/util/Locale;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/16 v2, -0x64

    .line 61
    .line 62
    if-ne v1, v2, :cond_1

    .line 63
    .line 64
    new-instance v1, Ljava/lang/Exception;

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string/jumbo v2, "incorrect locale: "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string/jumbo p1, "getAvailableFlagByLocale"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p1, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    :cond_1
    const-string/jumbo p1, "getAvailableFlagByLocale: "

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return v1
.end method

.method public getAvailableLocaleFlagList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    sget-object v2, Lcom/alipay/mobile/framework/locale/LocaleHelper;->availableLanguage:[I

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    aget v2, v2, v1

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getLocaleDesByFlag(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {p0, v2}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->a(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    sget-object v2, Lcom/alipay/mobile/framework/locale/LocaleHelper;->availableLanguage:[I

    .line 25
    .line 26
    aget v2, v2, v1

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method public getCurrentLanguage()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->b()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "currentlanguage"

    .line 6
    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getLocaleByFlag(I)Ljava/util/Locale;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/lang/Exception;

    .line 18
    .line 19
    const-string/jumbo v2, "incorrect flag: "

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/alipay/mobile/framework/locale/LocaleHelper;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string/jumbo v2, "getLocaleByFlag"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v2, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    new-instance p1, Ljava/util/Locale;

    .line 46
    .line 47
    const-string/jumbo v0, "zh"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v1, "HK"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    sget-object p1, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_4
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 61
    .line 62
    return-object p1
.end method

.method public getLocaleDesByFlag(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string/jumbo v1, "zh-Hans"

    .line 3
    .line 4
    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string/jumbo v1, "en"

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string/jumbo v1, "zh-HK"

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-string/jumbo v1, "zh-Hant"

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_0
    return-object v1
.end method

.method public getLocaleFlagByDes(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x4

    return p1
.end method

.method public getSavedLocaleFlag(Z)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->b()Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v2, "flag"

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    sget-object v2, Lcom/alipay/mobile/framework/locale/LocaleHelper;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v3, "getSavedLocaleFlag"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    :goto_0
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getAvailableLocaleFlag(Z)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_0
    sget-object p1, Lcom/alipay/mobile/framework/locale/LocaleHelper;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v0, "getSavedLocaleFlag "

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v1
.end method

.method public getSystemLocaleFlag()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->a()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->a(Ljava/util/Locale;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lcom/alipay/mobile/framework/locale/LocaleHelper;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v2, "getSystemLocaleFlag: "

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v0
.end method

.method public getUploadLocaleFlag()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->b()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "uploadflag"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lcom/alipay/mobile/framework/locale/LocaleHelper;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v2, "setCurrentLanguage "

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v0
.end method

.method public initLocale(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getSystemLocaleFlag()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/alipay/mobile/framework/locale/LocaleHelper;->f:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getSavedLocaleFlag(Z)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->a(IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public initSavedLocale(Landroid/app/Application;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/framework/locale/LocaleHelper;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/alipay/mobile/framework/locale/LocaleHelper;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v1, "initSavedLocale start"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/alipay/mobile/framework/locale/LocaleHelper;->d:Landroid/app/Application;

    .line 15
    .line 16
    const-string/jumbo p1, "android.intent.action.LOCALE_CHANGED"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lut0;->a(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/alipay/mobile/framework/locale/LocaleHelper;->d:Landroid/app/Application;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/alipay/mobile/framework/locale/LocaleHelper;->i:Landroid/content/BroadcastReceiver;

    .line 26
    .line 27
    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->initLocale(Z)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "initSavedLocale end"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-boolean p1, p0, Lcom/alipay/mobile/framework/locale/LocaleHelper;->c:Z

    .line 41
    .line 42
    return-void
.end method

.method public setNewLocale(ILandroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->setNewLocale(ILandroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Z)Z

    move-result p1

    return p1
.end method

.method public setNewLocale(ILandroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Z)Z
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->setNewLocale(ILandroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;ZZ)Z

    move-result p1

    return p1
.end method

.method public setNewLocale(ILandroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;ZZ)Z
    .locals 5

    const/4 p5, 0x1

    .line 3
    const-string/jumbo v0, "setLocaleToResource"

    const/4 v1, 0x0

    if-gez p1, :cond_0

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getSystemLocaleFlag()I

    move-result v2

    if-gez v2, :cond_0

    return v1

    .line 4
    :cond_0
    sget-object v2, Lcom/alipay/mobile/framework/locale/LocaleHelper;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setNewLocale "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " forceSet "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {v2, p6}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getAlipayLocaleFlag()I

    move-result p6

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    if-eqz p4, :cond_2

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->a(I)V

    :cond_2
    if-ne p1, p6, :cond_3

    .line 7
    sget-boolean p2, Lcom/alipay/mobile/framework/locale/LocaleHelper;->g:Z

    if-nez p2, :cond_3

    .line 8
    return v1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getLocaleByFlag(I)Ljava/util/Locale;

    move-result-object p2

    if-nez p2, :cond_4

    .line 9
    return v1

    :cond_4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->b(I)V

    .line 10
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->b()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string/jumbo p3, "change"

    invoke-interface {p1, p3, p5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    const-string/jumbo p1, "setChangeLocaleFlag 1"

    invoke-static {v2, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p3, Lcom/alipay/mobile/framework/locale/LocaleHelper;->a:Ljava/lang/String;

    const-string/jumbo p4, "setChangeLocaleFlag"

    invoke-static {p3, p4, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/alipay/mobile/framework/locale/LocaleHelper;->d:Landroid/app/Application;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string/jumbo p3, "setLocaleToApplicationResources"

    new-array p4, p5, [Ljava/lang/Class;

    const-class p6, Ljava/util/Locale;

    aput-object p6, p4, v1

    invoke-virtual {p1, p3, p4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    iget-object p3, p0, Lcom/alipay/mobile/framework/locale/LocaleHelper;->d:Landroid/app/Application;

    new-array p4, p5, [Ljava/lang/Object;

    aput-object p2, p4, v1

    invoke-virtual {p1, p3, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/framework/locale/LocaleHelper;->d:Landroid/app/Application;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string/jumbo p2, "clearCachedBundleResources"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object p2, p0, Lcom/alipay/mobile/framework/locale/LocaleHelper;->d:Landroid/app/Application;

    .line 19
    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/alipay/mobile/framework/locale/LocaleHelper;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    goto :goto_1

    :catch_1
    move-exception p1

    sget-object p2, Lcom/alipay/mobile/framework/locale/LocaleHelper;->a:Ljava/lang/String;

    .line 21
    invoke-static {p2, v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :goto_1
    const-string/jumbo p1, "com.alipay.mobile.language.CHANGE"

    .line 23
    invoke-static {p1}, Lt6;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo p2, "language"

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getAlipayLocaleDes()Ljava/lang/String;

    .line 24
    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    iget-object p2, p0, Lcom/alipay/mobile/framework/locale/LocaleHelper;->d:Landroid/app/Application;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    :cond_5
    iget-object p2, p0, Lcom/alipay/mobile/framework/locale/LocaleHelper;->d:Landroid/app/Application;

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    sput-boolean v1, Lcom/alipay/mobile/framework/locale/LocaleHelper;->g:Z

    return v1
.end method

.method public setUploadLocaleFlag(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/locale/LocaleHelper;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "setUploadLocaleFlag "

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

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
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->b()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "uploadflag"

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    sget-object v0, Lcom/alipay/mobile/framework/locale/LocaleHelper;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v1, "setUploadLocaleFlag"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
