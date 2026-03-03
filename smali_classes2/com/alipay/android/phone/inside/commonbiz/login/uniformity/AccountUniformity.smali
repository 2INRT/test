.class public Lcom/alipay/android/phone/inside/commonbiz/login/uniformity/AccountUniformity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/Object;

.field static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/inside/commonbiz/login/uniformity/AccountUniformity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/alipay/android/phone/inside/commonbiz/login/uniformity/UniformityCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/android/phone/inside/commonbiz/login/uniformity/AccountUniformity;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alipay/android/phone/inside/commonbiz/login/uniformity/AccountUniformity;->b:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .line 26
    sget-object v0, Lcom/alipay/android/phone/inside/commonbiz/login/uniformity/AccountUniformity;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/inside/commonbiz/login/uniformity/AccountUniformity;

    if-eqz v0, :cond_0

    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/commonbiz/login/uniformity/AccountUniformity;->a()Lcom/alipay/android/phone/inside/commonbiz/login/uniformity/UniformityCallback;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 31
    invoke-interface {p0}, Lcom/alipay/android/phone/inside/commonbiz/login/uniformity/UniformityCallback;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 33
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    move-result-object v0

    const-string/jumbo v1, "commonbiz"

    const-string/jumbo v2, "NotifyFinishUniformityUnMatch"

    const-string/jumbo v3, "uuid="

    .line 34
    invoke-static {v3, p0}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, v2, p0}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b()Z
    .locals 1

    .line 1
    const-string/jumbo v0, "CHECK_LOGIN_CONSISTENCY_SERVICE"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/android/phone/inside/framework/plugin/PluginManager;->b(Ljava/lang/String;)Lcom/alipay/android/phone/inside/framework/service/IInsideService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method


# virtual methods
.method public a()Lcom/alipay/android/phone/inside/commonbiz/login/uniformity/UniformityCallback;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/alipay/android/phone/inside/commonbiz/login/uniformity/AccountUniformity;->c:Lcom/alipay/android/phone/inside/commonbiz/login/uniformity/UniformityCallback;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "inside"

    const-string/jumbo v2, "AccountUniformity::checkUniformity start"

    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/commonbiz/login/uniformity/AccountUniformity;->b()Z

    move-result v0

    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_0

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo v0, "inside"

    const-string/jumbo v2, "AccountUniformity::checkUniformity hasLoginService=false"

    .line 4
    invoke-interface {p1, v0, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {p1}, Lcom/alipay/android/phone/inside/commonbiz/login/utils/LoginUtils;->d(Lorg/json/JSONObject;)Z

    .line 5
    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {p1}, Lcom/alipay/android/phone/inside/commonbiz/login/utils/LoginUtils;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/alipay/android/phone/inside/commonbiz/login/utils/LoginUtils;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    :cond_3
    new-instance p1, Landroid/os/Bundle;

    .line 9
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "CHECK_LOGIN_CONSISTENCY_SERVICE"

    new-instance v2, Lcom/alipay/android/phone/inside/commonbiz/login/uniformity/AccountUniformity$1;

    invoke-direct {v2, p0, p1}, Lcom/alipay/android/phone/inside/commonbiz/login/uniformity/AccountUniformity$1;-><init>(Lcom/alipay/android/phone/inside/commonbiz/login/uniformity/AccountUniformity;Landroid/os/Bundle;)V

    .line 10
    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;)V

    .line 11
    sget-object v0, Lcom/alipay/android/phone/inside/commonbiz/login/uniformity/AccountUniformity;->a:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v2, 0x4e20

    .line 12
    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v3

    .line 13
    const-string/jumbo v4, "inside"

    .line 14
    invoke-interface {v3, v4, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string/jumbo v0, "uniformity"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    move-result-object v0

    const-string/jumbo v2, "main"

    sget-object v3, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "AccountUniformity|"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;->b(Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 18
    move-result-object v0

    const-string/jumbo v2, "inside"

    const-string/jumbo v3, "AccountUniformity::checkUniformity uniformity="

    invoke-static {v3, p1, v0, v2}, Lbb2;->c(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "notConsistentcy"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
