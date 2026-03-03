.class public Lcom/alipay/xmedia/common/biz/utils/UCLogUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PRELOAD_PREF_NAME:Ljava/lang/String; = "multimedia_preload_pref"

.field private static preLoadSp:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isPreloadIdInSp(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/xmedia/common/biz/utils/UCLogUtil;->preLoadSp:Landroid/content/SharedPreferences;

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
    const-string/jumbo v1, "multimedia_preload_pref"

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
    sput-object v0, Lcom/alipay/xmedia/common/biz/utils/UCLogUtil;->preLoadSp:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/alipay/xmedia/common/biz/utils/UCLogUtil;->preLoadSp:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static savePreloadResIdToSp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/alipay/xmedia/common/biz/utils/UCLogUtil;->preLoadSp:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "multimedia_preload_pref"

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/alipay/xmedia/common/biz/utils/UCLogUtil;->preLoadSp:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    :cond_1
    sget-object v0, Lcom/alipay/xmedia/common/biz/utils/UCLogUtil;->preLoadSp:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    invoke-static {v0, p0, p1}, Lmc;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method
