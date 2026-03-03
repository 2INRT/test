.class public final Lcom/alipay/mobile/nebulax/engine/webview/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/engine/webview/c/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/alibaba/fastjson/JSONArray;

.field private static b:Landroid/content/SharedPreferences;

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/nebulax/engine/webview/c/a;->c:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;Landroid/content/Context;Lcom/alipay/mobile/nebulax/engine/webview/c/a$a;)V
    .locals 8

    .line 10
    new-instance v7, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    const-string/jumbo v5, "\u53d6\u6d88"

    const/4 v6, 0x0

    const-string/jumbo v2, "\u9875\u9762\u8bc1\u4e66\u5f02\u5e38"

    const-string/jumbo v3, "\u8be5\u9875\u9762\u8bc1\u4e66\u5f02\u5e38\uff0c\u9009\u62e9\u7ee7\u7eed\u5c06\u7ee7\u7eed\u8bbf\u95ee"

    const-string/jumbo v4, "\u7ee7\u7eed"

    move-object v0, v7

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    new-instance p2, Lcom/alipay/mobile/nebulax/engine/webview/c/a$1;

    invoke-direct {p2, p1, v7, p3}, Lcom/alipay/mobile/nebulax/engine/webview/c/a$1;-><init>(Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;Lcom/alipay/mobile/nebulax/engine/webview/c/a$a;)V

    invoke-virtual {v7, p2}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setNegativeListener(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickNegativeListener;)V

    .line 12
    new-instance p2, Lcom/alipay/mobile/nebulax/engine/webview/c/a$2;

    invoke-direct {p2, p1, v7, p0}, Lcom/alipay/mobile/nebulax/engine/webview/c/a$2;-><init>(Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setPositiveListener(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;)V

    const/4 p0, 0x0

    .line 13
    invoke-virtual {v7, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 14
    invoke-virtual {v7, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 15
    invoke-virtual {v7}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->show()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/c/a;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "ISERRS"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulax/engine/webview/c/a;->b:Landroid/content/SharedPreferences;

    .line 5
    sget-object v2, Lcom/alipay/mobile/nebulax/engine/webview/c/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    :cond_1
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/c/a;->c:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->purifyUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    return v1

    :cond_3
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/c/a;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/c/a;->a:Lcom/alibaba/fastjson/JSONArray;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 20
    .line 21
    const-string/jumbo v2, "h5_showSSLErrorHint"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v3, "url"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/alipay/mobile/nebulax/engine/webview/c/a;->a:Lcom/alibaba/fastjson/JSONArray;

    .line 41
    .line 42
    :cond_1
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/c/a;->a:Lcom/alibaba/fastjson/JSONArray;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->purifyUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    sget-object v2, Lcom/alipay/mobile/nebulax/engine/webview/c/a;->a:Lcom/alibaba/fastjson/JSONArray;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ge v0, v2, :cond_4

    .line 65
    .line 66
    sget-object v2, Lcom/alipay/mobile/nebulax/engine/webview/c/a;->a:Lcom/alibaba/fastjson/JSONArray;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    invoke-static {v2, p0}, Lcom/alibaba/ariver/kernel/common/utils/PatternUtils;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    const/4 p0, 0x1

    .line 85
    return p0

    .line 86
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    :goto_1
    return v1
.end method

.method public static synthetic c(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/c/a;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "ISERRS"

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
    sput-object v0, Lcom/alipay/mobile/nebulax/engine/webview/c/a;->b:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->purifyUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/c/a;->b:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
