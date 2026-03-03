.class public abstract Lm9;
.super Lp23;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/jsadapter/IIntervalTime;


# static fields
.field public static c:J


# instance fields
.field public b:Lh33;


# virtual methods
.method public final a(Lorg/json/JSONObject;Lh33;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm9;->getIntervalTimeState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lm9;->validateTime()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-boolean p1, Lyc1;->a:Z

    .line 14
    .line 15
    const/16 p1, 0x67

    .line 16
    .line 17
    const-string/jumbo p2, "Interval time not reached"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lm9;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lm9;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lp23;->b()Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-boolean p1, Lyc1;->a:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/16 v1, 0x66

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    const-string/jumbo p1, "jsCallback is null."

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, p1}, Lm9;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lm9;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iput-object p2, p0, Lm9;->b:Lh33;

    .line 53
    .line 54
    iget-object p2, v0, Lcom/amap/bundle/jsadapter/JsAdapter;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 55
    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    invoke-interface {p2}, Lcom/autonavi/common/IPageContext;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    if-nez p1, :cond_4

    .line 66
    .line 67
    const/16 p1, 0x65

    .line 68
    .line 69
    const-string/jumbo p2, "Param is invalid."

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lm9;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lm9;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    sget-boolean p2, Lyc1;->a:Z

    .line 81
    .line 82
    iget-object p2, v0, Lcom/amap/bundle/jsadapter/JsAdapter;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 83
    .line 84
    invoke-interface {p2}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p0, p2, p1}, Lm9;->f(Landroid/app/Activity;Lorg/json/JSONObject;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    :goto_0
    const-string/jumbo p1, "pageContext or context is null."

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1, p1}, Lm9;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Lm9;->d(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final c(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "_action"

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lm9;->b:Lh33;

    .line 10
    .line 11
    iget-object v2, v2, Lh33;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "code"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string/jumbo p1, "message"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p1

    .line 33
    :catch_0
    sget-boolean p1, Lyc1;->a:Z

    .line 34
    .line 35
    const-string/jumbo p1, ""

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lp23;->b()Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lm9;->b:Lh33;

    .line 11
    .line 12
    iget-object v1, v1, Lh33;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/amap/bundle/jsadapter/JsAdapter;->callJs(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    new-instance v0, Lm9$a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lm9$a;-><init>(Lm9;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract f(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public getIntervalTimeState()Z
    .locals 1

    .line 1
    instance-of v0, p0, Ld64;

    .line 2
    .line 3
    return v0
.end method

.method public final validateTime()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lm9;->c:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x3e8

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-gez v6, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    sput-wide v0, Lm9;->c:J

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
.end method
