.class public final Lxx1;
.super Lm9;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/pay/impl/OnPayCallBacklistener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm9;",
        "Lcom/amap/bundle/pay/impl/OnPayCallBacklistener<",
        "Lhu;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lcom/amap/bundle/jsadapter/JsAdapter;

.field public f:Lh33;

.field public g:Llu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp23;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxx1;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lxx1;->e:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 8
    .line 9
    iput-object v0, p0, Lxx1;->f:Lh33;

    .line 10
    .line 11
    iput-object v0, p0, Lxx1;->g:Llu;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 2
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

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v0, "\u8c03\u7528JsAction:execAlipay \u53c2\u6570\uff1a"

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string/jumbo v0, "alipay"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Llv4;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lp23;->b()Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lxx1;->e:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 31
    .line 32
    iget-object v0, p0, Lm9;->b:Lh33;

    .line 33
    .line 34
    iput-object v0, p0, Lxx1;->f:Lh33;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string/jumbo p1, "orderStr"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lxx1;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p1, p0, Lxx1;->g:Llu;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    new-instance p1, Llu;

    .line 60
    .line 61
    iget-object p2, p0, Lxx1;->e:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 62
    .line 63
    iget-object p2, p2, Lcom/amap/bundle/jsadapter/JsAdapter;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 64
    .line 65
    invoke-interface {p2}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p1, Llu;->a:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    iput-object p0, p1, Llu;->b:Lcom/amap/bundle/pay/impl/OnPayCallBacklistener;

    .line 80
    .line 81
    new-instance p2, Llu$a;

    .line 82
    .line 83
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p2, Llu$a;->a:Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    iput-object p2, p1, Llu;->c:Llu$a;

    .line 94
    .line 95
    iput-object p1, p0, Lxx1;->g:Llu;

    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, Lxx1;->g:Llu;

    .line 98
    .line 99
    iget-object p2, p0, Lxx1;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v0, Ll2;

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-direct {v0, p1, p2, v1}, Ll2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final payCallBack(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lhu;

    .line 2
    .line 3
    iget-object v0, p1, Lhu;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lhu;->c:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v1, "\u8c03\u7528JsAction\u8fd4\u56de"

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lxx1;->e:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lxx1;->f:Lh33;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, "result"

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lxx1;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v3, "resultStatus"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string/jumbo p1, "memo"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string/jumbo p1, "_action"

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lxx1;->f:Lh33;

    .line 48
    .line 49
    iget-object v0, v0, Lh33;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string/jumbo p1, "alipay"

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0}, Llv4;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lxx1;->e:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 77
    .line 78
    iget-object v0, p0, Lxx1;->f:Lh33;

    .line 79
    .line 80
    iget-object v0, v0, Lh33;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/jsadapter/JsAdapter;->callJs(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    return-void
.end method
