.class public Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/framework/FrameworkMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BundleDescUpdateFailReporter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter$DescUpdateErrorCode;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Throwable;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;->a:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;->c:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public addStringExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public report()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "errorCode="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;->c:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;->b:Ljava/lang/Throwable;

    .line 30
    .line 31
    const-string/jumbo v2, "BundleDescUpdateFailReporter"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ContextHolder;->getContext()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/alipay/mobile/framework/FrameworkMonitor;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/framework/FrameworkMonitor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;->a:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;->c:Ljava/util/Map;

    .line 52
    .line 53
    const-string/jumbo v3, "BUNDLE_DESCRIPTION_UPDATE_FAIL"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3, v1, v2}, Lcom/alipay/mobile/framework/FrameworkMonitor;->mtBizReport(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;->c:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;->b:Ljava/lang/Throwable;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;->a:I

    .line 69
    .line 70
    return-void
.end method

.method public setBundleInfo(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/util/Map;)Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;",
            "Ljava/lang/Iterable<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, ","

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;->c:Ljava/util/Map;

    .line 7
    .line 8
    const-string/jumbo v2, "revertBundle"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;->c:Ljava/util/Map;

    .line 21
    .line 22
    const-string/jumbo v1, "addedBundle"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p3, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;->c:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string/jumbo p3, "reusedLocations"

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    return-object p0
.end method

.method public setErrorCode(I)Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setException(Ljava/lang/Throwable;)Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;->c:Ljava/util/Map;

    .line 6
    .line 7
    const-string/jumbo v1, "exception"

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public setIsEffective(Z)Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;->c:Ljava/util/Map;

    .line 2
    .line 3
    const-string/jumbo v1, "effective"

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setNeedSave(Z)Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;->c:Ljava/util/Map;

    .line 2
    .line 3
    const-string/jumbo v1, "needSave"

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
