.class public final Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask$IUpdateCallback;,
        Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Lcom/autonavi/core/network/inter/request/GetRequest;

.field public c:Ljava/lang/String;

.field public d:Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask$IUpdateCallback;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask;->g:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask;->b:Lcom/autonavi/core/network/inter/request/GetRequest;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask;->g:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p2, p0, Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask;->d:Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask$IUpdateCallback;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask;->f:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask$b;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask;->b(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p1, Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask$b;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x5

    .line 33
    invoke-virtual {p0, p1}, Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask;->b(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v1, "[UpdateTask] download whitelist "

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask$b;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string/jumbo v2, "jsauth"

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/autonavi/core/network/inter/request/GetRequest;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/autonavi/core/network/inter/request/GetRequest;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask;->b:Lcom/autonavi/core/network/inter/request/GetRequest;

    .line 69
    .line 70
    invoke-static {}, Llx;->c()Llx;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask$a;

    .line 75
    .line 76
    invoke-direct {v2, p0, p1}, Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask$a;-><init>(Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask;Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask$b;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, Llx;->f(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/ResponseCallback;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask;->d:Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask$IUpdateCallback;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask$IUpdateCallback;->onResult(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask;->b:Lcom/autonavi/core/network/inter/request/GetRequest;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask;->d:Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask$IUpdateCallback;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask;->f:Ljava/lang/String;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask;->a:Z

    .line 24
    .line 25
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p2, p0, Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask;->e:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    const-string/jumbo v1, "jsauth"

    .line 10
    .line 11
    .line 12
    if-eq p1, v0, :cond_6

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    if-eq p1, p2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    const/4 p1, 0x7

    .line 25
    invoke-virtual {p0, p1}, Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask;->b(I)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_2
    const/4 p1, 0x5

    .line 31
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo p2, "0"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v3, "whiteListSwitch"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/4 v3, 0x0

    .line 51
    xor-int/2addr p2, v0

    .line 52
    const-string/jumbo v0, "whiteListFile"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask$b;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v4, "url"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iput-object v4, v2, Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask$b;->a:Ljava/lang/String;

    .line 72
    .line 73
    const-string/jumbo v4, "md5"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v2, Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask$b;->b:Ljava/lang/String;

    .line 85
    .line 86
    iput-boolean p2, v2, Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask$b;->c:Z

    .line 87
    .line 88
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask;->d:Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask$IUpdateCallback;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface {v0, p2}, Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask$IUpdateCallback;->setWhiteListSwitch(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception p2

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask;->a(Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask$b;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    iget-object p2, p0, Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask;->d:Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask$IUpdateCallback;

    .line 105
    .line 106
    if-eqz p2, :cond_7

    .line 107
    .line 108
    invoke-interface {p2, v2}, Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask$IUpdateCallback;->onSuccess(Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask$b;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const/4 v3, 0x5

    .line 116
    :goto_1
    invoke-virtual {p0, v3}, Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string/jumbo v2, "[UpdateTask] parseResult error. "

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {v1, p2}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask;->b(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    const-string/jumbo p1, "[UpdateTask] return errorCode = MODULE_STATUS_ERROR"

    .line 147
    .line 148
    .line 149
    invoke-static {v1, p1}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x3

    .line 153
    invoke-virtual {p0, p1}, Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask;->b(I)V

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_3
    return-void
.end method
