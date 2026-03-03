.class public Lcom/alipay/android/phone/inside/commonbiz/utils/SharedPreferencesUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/SharedPreferences;

.field private static b:Landroid/content/SharedPreferences$Editor;

.field private static c:Lcom/alipay/android/phone/inside/commonbiz/utils/SharedPreferencesUtil;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "SharedPreferencesUtil"

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sput-object p1, Lcom/alipay/android/phone/inside/commonbiz/utils/SharedPreferencesUtil;->a:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sput-object p1, Lcom/alipay/android/phone/inside/commonbiz/utils/SharedPreferencesUtil;->b:Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/alipay/android/phone/inside/commonbiz/utils/SharedPreferencesUtil;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/commonbiz/utils/SharedPreferencesUtil;->c:Lcom/alipay/android/phone/inside/commonbiz/utils/SharedPreferencesUtil;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/android/phone/inside/commonbiz/utils/SharedPreferencesUtil;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/inside/commonbiz/utils/SharedPreferencesUtil;->c:Lcom/alipay/android/phone/inside/commonbiz/utils/SharedPreferencesUtil;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/android/phone/inside/commonbiz/utils/SharedPreferencesUtil;

    invoke-direct {v1, p0}, Lcom/alipay/android/phone/inside/commonbiz/utils/SharedPreferencesUtil;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alipay/android/phone/inside/commonbiz/utils/SharedPreferencesUtil;->c:Lcom/alipay/android/phone/inside/commonbiz/utils/SharedPreferencesUtil;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_2
    sget-object p0, Lcom/alipay/android/phone/inside/commonbiz/utils/SharedPreferencesUtil;->c:Lcom/alipay/android/phone/inside/commonbiz/utils/SharedPreferencesUtil;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/alipay/android/phone/inside/commonbiz/utils/SharedPreferencesUtil;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    sget-object p1, Lcom/alipay/android/phone/inside/commonbiz/utils/SharedPreferencesUtil;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/commonbiz/utils/SharedPreferencesUtil;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
