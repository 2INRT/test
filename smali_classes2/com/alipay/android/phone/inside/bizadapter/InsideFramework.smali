.class public Lcom/alipay/android/phone/inside/bizadapter/InsideFramework;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/android/phone/inside/log/api/LogContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/inside/bizadapter/log/LogContxtImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/android/phone/inside/bizadapter/log/LogContxtImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/android/phone/inside/bizadapter/InsideFramework;->a:Lcom/alipay/android/phone/inside/log/api/LogContext;

    .line 7
    .line 8
    return-void
.end method

.method public static a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/bizadapter/InsideFramework;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/android/phone/inside/bizadapter/InsideFramework;->b()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/android/phone/inside/bizadapter/InsideFramework;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/common/info/AppInfo;->a()Lcom/alipay/android/phone/inside/common/info/AppInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig;->h()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/common/info/AppInfo;->a(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/bizadapter/InsideFramework;->a:Lcom/alipay/android/phone/inside/log/api/LogContext;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->a(Lcom/alipay/android/phone/inside/log/api/LogContext;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static d()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alipay/android/phone/inside/storage/StorageInit;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
