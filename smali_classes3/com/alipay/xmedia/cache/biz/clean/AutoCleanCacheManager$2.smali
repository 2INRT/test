.class Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;


# direct methods
.method public constructor <init>(Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$2;->a:Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->a()Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v2, "onError~"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const/4 v3, -0x1

    .line 19
    const-string/jumbo v4, "auto_clean"

    .line 20
    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    invoke-static/range {v3 .. v8}, Lcom/alipay/xmedia/cache/biz/clean/report/CleanReport;->reportClean(ILjava/lang/String;JILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$2;->a:Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->a(Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;)Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$2;->a:Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->a(Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;)Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p1}, Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;->onError(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public onFinished(J)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->a()Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v2, "onFinished~"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const-string/jumbo v8, "sucsess"

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-string/jumbo v4, "auto_clean"

    .line 20
    .line 21
    .line 22
    move-wide v5, p1

    .line 23
    invoke-static/range {v3 .. v8}, Lcom/alipay/xmedia/cache/biz/clean/report/CleanReport;->reportClean(ILjava/lang/String;JILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$2;->a:Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->a(Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;)Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$2;->a:Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->a(Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;)Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p1, p2}, Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;->onFinished(J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public onInterrupted()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->a()Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v2, "onInterrupted~"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$2;->a:Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->a(Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;)Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$2;->a:Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->a(Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;)Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;->onInterrupted()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onProgress(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->a()Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "onProgress~name:"

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
    const-string/jumbo v2, ",cleanSize="

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
    const-string/jumbo v2, ",totalCleanSize="

    .line 26
    .line 27
    .line 28
    invoke-static {p4, p5, v2, v1}, Lx7;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$2;->a:Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->a(Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;)Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$2;->a:Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->a(Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;)Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v2, p1

    .line 53
    move-wide v3, p2

    .line 54
    move-wide v5, p4

    .line 55
    invoke-interface/range {v1 .. v6}, Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;->onProgress(Ljava/lang/String;JJ)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public onReset()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->a()Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v2, "onReset~"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$2;->a:Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->a(Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;)Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$2;->a:Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->a(Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;)Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;->onReset()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onStarted()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->a()Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v2, "onStarted~"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$2;->a:Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->a(Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;)Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$2;->a:Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->a(Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;)Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;->onStarted()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
