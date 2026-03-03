.class public abstract Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/amap/bundle/stepcounter/api/result/ResultData;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lproguard/annotation/KeepClassMemberNames;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation


# static fields
.field public static KEY_RESULT_CODE:Ljava/lang/String; = "code"

.field public static KEY_RESULT_EXTRA_DATA:Ljava/lang/String; = "extraData"

.field public static KEY_RESULT_MESSAGE:Ljava/lang/String; = "message"

.field public static KEY_STEP:Ljava/lang/String; = "step"


# instance fields
.field protected code:I

.field protected message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createResultData(ILjava/lang/String;Ljava/lang/String;)Lcom/amap/bundle/stepcounter/api/result/ResultData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;->getResultData()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-array v5, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    aput-object v6, v5, v3

    .line 16
    .line 17
    const-class v6, Ljava/lang/String;

    .line 18
    .line 19
    aput-object v6, v5, v2

    .line 20
    .line 21
    aput-object v6, v5, v0

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, v1, v3

    .line 34
    .line 35
    aput-object p2, v1, v2

    .line 36
    .line 37
    aput-object p3, v1, v0

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/amap/bundle/stepcounter/api/result/ResultData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    return-object p1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    const-string/jumbo p2, "createResultData e="

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lhg;->c(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1, p2}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-array p2, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p1, p2, v3

    .line 61
    .line 62
    const-string/jumbo p1, "IResultCallback"

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Li66;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const/4 p1, 0x0

    .line 69
    return-object p1
.end method


# virtual methods
.method public abstract getResultData()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract onResult(Lcom/amap/bundle/stepcounter/api/result/ResultData;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public postResult(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;->KEY_RESULT_CODE:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;->code:I

    .line 19
    .line 20
    sget-object p1, Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;->KEY_RESULT_MESSAGE:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;->message:Ljava/lang/String;

    .line 27
    .line 28
    sget-object p1, Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;->KEY_RESULT_EXTRA_DATA:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v1, "postResult e="

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x1

    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    aput-object p1, v0, v1

    .line 63
    .line 64
    const-string/jumbo p1, "IResultCallback"

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Li66;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 p1, -0x1

    .line 72
    iput p1, p0, Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;->code:I

    .line 73
    .line 74
    const-string/jumbo p1, "\u672a\u77e5\u5f02\u5e38"

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;->message:Ljava/lang/String;

    .line 78
    .line 79
    :goto_0
    const/4 p1, 0x0

    .line 80
    :goto_1
    iget v0, p0, Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;->code:I

    .line 81
    .line 82
    iget-object v1, p0, Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;->message:Ljava/lang/String;

    .line 83
    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    const-string/jumbo p1, ""

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_2
    invoke-direct {p0, v0, v1, p1}, Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;->createResultData(ILjava/lang/String;Ljava/lang/String;)Lcom/amap/bundle/stepcounter/api/result/ResultData;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;->onResult(Lcom/amap/bundle/stepcounter/api/result/ResultData;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
