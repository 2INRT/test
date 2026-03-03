.class Lcom/amap/bundle/network/component/mergerequest/MergeRequester$MergeResponseCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/aosservice/response/AosResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/network/component/mergerequest/MergeRequester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MergeResponseCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/aosservice/response/AosResponseCallback<",
        "Lcom/amap/bundle/aosservice/response/AosStringResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final synthetic b:Lcom/amap/bundle/network/component/mergerequest/MergeRequester;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/network/component/mergerequest/MergeRequester;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/network/component/mergerequest/MergeRequester$MergeResponseCallback;->b:Lcom/amap/bundle/network/component/mergerequest/MergeRequester;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/amap/bundle/network/component/mergerequest/MergeRequester$MergeResponseCallback;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/amap/bundle/aosservice/response/AosResponseException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/component/mergerequest/MergeRequester$MergeResponseCallback;->b:Lcom/amap/bundle/network/component/mergerequest/MergeRequester;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/network/component/mergerequest/MergeRequester;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/autonavi/common/Callback;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {v1, p1, v2}, Lcom/autonavi/common/Callback;->error(Ljava/lang/Throwable;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final b(Lcom/amap/bundle/aosservice/response/AosStringResponse;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/component/mergerequest/MergeRequester$MergeResponseCallback;->b:Lcom/amap/bundle/network/component/mergerequest/MergeRequester;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/network/component/mergerequest/MergeRequester;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResult()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo p1, "data"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/autonavi/common/Callback;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_0

    .line 73
    .line 74
    invoke-interface {v1, v2}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v2

    .line 79
    const/4 v3, 0x1

    .line 80
    :try_start_2
    invoke-interface {v1, v2, v3}, Lcom/autonavi/common/Callback;->error(Ljava/lang/Throwable;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_1
    move-exception p1

    .line 85
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/autonavi/common/Callback;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-interface {v1, p1, v2}, Lcom/autonavi/common/Callback;->error(Ljava/lang/Throwable;Z)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    return-void
.end method

.method public final onFailure(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/network/component/mergerequest/MergeRequester$MergeResponseCallback;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/amap/bundle/network/component/mergerequest/MergeRequester$MergeResponseCallback$a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Lcom/amap/bundle/network/component/mergerequest/MergeRequester$MergeResponseCallback$a;-><init>(Lcom/amap/bundle/network/component/mergerequest/MergeRequester$MergeResponseCallback;Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Lcom/amap/bundle/network/component/mergerequest/MergeRequester$MergeResponseCallback;->a(Lcom/amap/bundle/aosservice/response/AosResponseException;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final onSuccess(Lcom/amap/bundle/aosservice/response/AosResponse;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/amap/bundle/aosservice/response/AosStringResponse;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/amap/bundle/network/component/mergerequest/MergeRequester$MergeResponseCallback;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/amap/bundle/network/component/mergerequest/a;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/amap/bundle/network/component/mergerequest/a;-><init>(Lcom/amap/bundle/network/component/mergerequest/MergeRequester$MergeResponseCallback;Lcom/amap/bundle/aosservice/response/AosStringResponse;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/amap/bundle/network/component/mergerequest/MergeRequester$MergeResponseCallback;->b(Lcom/amap/bundle/aosservice/response/AosStringResponse;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
