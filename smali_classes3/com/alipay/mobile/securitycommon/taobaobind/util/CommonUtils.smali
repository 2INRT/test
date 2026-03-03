.class public Lcom/alipay/mobile/securitycommon/taobaobind/util/CommonUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CommonUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isAlipayAppInstalled(Landroid/content/Context;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/android/phone/inside/commonbiz/util/ApkVerifyTool;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    const-string/jumbo v0, "CommonUtils"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "isAlipayAppInstalled ex"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/account/adapter/LogAdapter;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method
