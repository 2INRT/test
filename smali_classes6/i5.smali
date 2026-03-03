.class public final Li5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Li5;


# direct methods
.method public static a(Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "\u7f51\u7edc\u5f02\u5e38"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;->getCode()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "1"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    const-string/jumbo v2, "8"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    invoke-static {v0, v1}, Lof5;->a(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string/jumbo p0, "\u62b1\u6b49\uff0c\u60a8\u672a\u83b7\u5f97\u6b64\u5e94\u7528\u7684\u4f7f\u7528\u6743\u9650"

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1}, Lof5;->a(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string/jumbo p0, "\u60a8\u8bbf\u95ee\u7684\u5e94\u7528\u6682\u65f6\u65e0\u6cd5\u4f7f\u7528"

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1}, Lof5;->a(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    invoke-static {v0, v1}, Lof5;->a(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method public static declared-synchronized getInstance()Li5;
    .locals 2

    .line 1
    const-class v0, Li5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Li5;->a:Li5;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Li5;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Li5;->a:Li5;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Li5;->a:Li5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method
