.class public final Lh5;
.super Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;
.source "SourceFile"


# virtual methods
.method public final moveToError(Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;->moveToError(Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string/jumbo v1, "AMapPrepareControllerProxy"

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string/jumbo p1, "message is empty"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string/jumbo v0, "\\["

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    array-length v0, p1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-gt v0, v2, :cond_1

    .line 34
    .line 35
    const-string/jumbo p1, "messageFirst length \u5c0f\u4e8e 1"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    aget-object p1, p1, v2

    .line 43
    .line 44
    const-string/jumbo v0, "]"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x0

    .line 52
    aget-object p1, p1, v0

    .line 53
    .line 54
    const-string/jumbo v0, "7003"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    const-string/jumbo p1, "\u5f39\u51fa\u65f6\u95f4\u5f02\u5e38\u7684toast"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo p1, "\u624b\u673a\u65f6\u95f4\u5f02\u5e38,\u5c06\u5176\u8bbe\u4e3a\u6700\u65b0"

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method
