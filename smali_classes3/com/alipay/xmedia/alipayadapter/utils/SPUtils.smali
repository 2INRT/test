.class public Lcom/alipay/xmedia/alipayadapter/utils/SPUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PREF_KEY_SECURITY:Ljava/lang/String; = "security"

.field private static final PREF_NAME:Ljava/lang/String; = "multimedia_unavailble_pref"

.field private static mSp:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getValueFromSp(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/xmedia/alipayadapter/utils/SPUtils;->mSp:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "multimedia_unavailble_pref"

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/alipay/xmedia/alipayadapter/utils/SPUtils;->mSp:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/alipay/xmedia/alipayadapter/utils/SPUtils;->mSp:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const-string/jumbo v1, ""

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static saveToSp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    if-nez p1, :cond_1

    .line 9
    .line 10
    const-string/jumbo p1, ""

    .line 11
    .line 12
    .line 13
    :cond_1
    sget-object v0, Lcom/alipay/xmedia/alipayadapter/utils/SPUtils;->mSp:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v1, "multimedia_unavailble_pref"

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/alipay/xmedia/alipayadapter/utils/SPUtils;->mSp:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    :cond_2
    sget-object v0, Lcom/alipay/xmedia/alipayadapter/utils/SPUtils;->mSp:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    invoke-static {v0, p0, p1}, Lmc;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
