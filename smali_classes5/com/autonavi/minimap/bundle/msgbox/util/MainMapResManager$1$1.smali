.class Lcom/autonavi/minimap/bundle/msgbox/util/MainMapResManager$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/aosservice/response/AosResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/bundle/msgbox/util/MainMapResManager$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/aosservice/response/AosResponseCallback<",
        "Lcom/amap/bundle/aosservice/response/AosByteResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/msgbox/util/MainMapResManager$1;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/msgbox/util/MainMapResManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/msgbox/util/MainMapResManager$1$1;->a:Lcom/autonavi/minimap/bundle/msgbox/util/MainMapResManager$1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/msgbox/util/MainMapResManager$1$1;->a:Lcom/autonavi/minimap/bundle/msgbox/util/MainMapResManager$1;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/autonavi/minimap/bundle/msgbox/util/MainMapResManager$1;->c:Lwe3;

    .line 4
    .line 5
    iget-object v0, v0, Lwe3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/dispatcher/IResCallback;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v2, p1, Lcom/autonavi/minimap/bundle/msgbox/util/MainMapResManager$1;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/dispatcher/IResCallback;->isSupportScene(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    :cond_1
    invoke-interface {v1, p2}, Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/dispatcher/IResCallback;->onFailure(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public final onSuccess(Lcom/amap/bundle/aosservice/response/AosResponse;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/amap/bundle/aosservice/response/AosByteResponse;

    .line 2
    .line 3
    new-instance v0, Lif3;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/amap/bundle/network/response/AbstractAOSParser;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResult()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [B

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lif3;->parser([B)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, v0, Lcom/amap/bundle/network/response/AbstractAOSParser;->result:Z

    .line 18
    .line 19
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/util/MainMapResManager$1$1;->a:Lcom/autonavi/minimap/bundle/msgbox/util/MainMapResManager$1;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object p1, v0, Lif3;->a:Lorg/json/JSONObject;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p1, v1, Lcom/autonavi/minimap/bundle/msgbox/util/MainMapResManager$1;->c:Lwe3;

    .line 28
    .line 29
    iget-object p1, p1, Lwe3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_6

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/dispatcher/IResCallback;

    .line 62
    .line 63
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_0

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    iget-object v4, v1, Lcom/autonavi/minimap/bundle/msgbox/util/MainMapResManager$1;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v2, v4}, Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/dispatcher/IResCallback;->isSupportScene(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-boolean v4, v0, Lcom/amap/bundle/network/response/AbstractAOSParser;->result:Z

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    iget-object v4, v0, Lif3;->a:Lorg/json/JSONObject;

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v3, 0x0

    .line 94
    :goto_1
    invoke-interface {v2, v3}, Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/dispatcher/IResCallback;->onSuccess(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object p1, v1, Lcom/autonavi/minimap/bundle/msgbox/util/MainMapResManager$1;->c:Lwe3;

    .line 99
    .line 100
    iget-object p1, p1, Lwe3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/util/Map$Entry;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/dispatcher/IResCallback;

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    iget-object v2, v1, Lcom/autonavi/minimap/bundle/msgbox/util/MainMapResManager$1;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v0, v2}, Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/dispatcher/IResCallback;->isSupportScene(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_4

    .line 137
    .line 138
    :cond_5
    new-instance v2, Ljava/lang/Exception;

    .line 139
    .line 140
    const-string/jumbo v3, "request fail"

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v2}, Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/dispatcher/IResCallback;->onFailure(Ljava/lang/Exception;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    return-void
.end method
