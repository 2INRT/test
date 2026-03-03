.class Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;


# direct methods
.method public constructor <init>(Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager$1;->a:Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;->a()Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "onError ~"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, ",errMsg:"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v2, p2}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v3, -0x1

    .line 25
    move-object v4, p1

    .line 26
    move-object v8, p2

    .line 27
    invoke-static/range {v3 .. v8}, Lcom/alipay/xmedia/cache/biz/clean/report/CleanReport;->reportClean(ILjava/lang/String;JILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager$1;->a:Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;->a(Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;)Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager$1;->a:Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;->a(Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;)Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, p1, p2}, Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public onFinished(Ljava/lang/String;J)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;->a()Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "onFinished ~"

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, ",cleanSize:"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const-string/jumbo v8, "success"

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v4, p1

    .line 41
    move-wide v5, p2

    .line 42
    invoke-static/range {v3 .. v8}, Lcom/alipay/xmedia/cache/biz/clean/report/CleanReport;->reportClean(ILjava/lang/String;JILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager$1;->a:Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;->a(Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;)Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager$1;->a:Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;->a(Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;)Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;->onFinished(Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public onStarted(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;->a()Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v2, "onStarted ~"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager$1;->a:Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;->a(Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;)Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager$1;->a:Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;->a(Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;)Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p1}, Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;->onStarted(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
