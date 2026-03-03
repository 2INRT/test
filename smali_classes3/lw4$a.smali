.class public final Llw4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llw4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/autonavi/jni/infer/ModelBlob;Lt74;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lt74;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Llw4$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/autonavi/jni/infer/ModelBlob;->getDataType()I

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const/4 v2, 0x2

    .line 14
    iget-object v3, p2, Lt74;->b:Lvb5;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p1}, Lcom/autonavi/jni/infer/ModelBlob;->getListFloat()[F

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v1, v1

    .line 23
    invoke-virtual {v3, v1}, Lvb5;->a(I)[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/autonavi/jni/infer/ModelBlob;->getListFloat()[F

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v1}, Llw4$a;->a([F[I)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/jni/infer/ModelBlob;->getDataType()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/autonavi/jni/infer/ModelBlob;->getListInt()[I

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    array-length v1, v1

    .line 49
    invoke-virtual {v3, v1}, Lvb5;->a(I)[I

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lcom/autonavi/jni/infer/ModelBlob;->getListInt()[I

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v1, p1}, Llw4$a;->b([I[I)Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object p1, v0

    .line 63
    :goto_0
    if-eqz p1, :cond_2

    .line 64
    .line 65
    new-instance v1, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    .line 70
    :try_start_2
    const-string/jumbo v0, "result"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string/jumbo p1, "shape"

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, Lvb5;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string/jumbo p1, "type"

    .line 85
    .line 86
    .line 87
    iget-object p2, p2, Lt74;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 90
    .line 91
    .line 92
    move-object v0, v1

    .line 93
    goto :goto_2

    .line 94
    :catch_1
    move-exception p1

    .line 95
    move-object v0, v1

    .line 96
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string/jumbo v1, "result.item toJSONObject "

    .line 99
    .line 100
    .line 101
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, La05;->s(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_2
    iput-object v0, p0, Llw4$a;->b:Lorg/json/JSONObject;

    .line 119
    .line 120
    return-void
.end method

.method public static a([F[I)Lorg/json/JSONArray;
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 12
    .line 13
    .line 14
    array-length v1, p1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    aget v1, p1, v3

    .line 20
    .line 21
    array-length v4, p0

    .line 22
    if-ne v1, v4, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lli3;->b([F)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    array-length v1, p1

    .line 30
    const/4 v4, 0x2

    .line 31
    if-ne v1, v4, :cond_2

    .line 32
    .line 33
    aget v1, p1, v3

    .line 34
    .line 35
    aget v4, p1, v2

    .line 36
    .line 37
    mul-int v1, v1, v4

    .line 38
    .line 39
    array-length v4, p0

    .line 40
    if-ne v1, v4, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    aget v4, p1, v3

    .line 44
    .line 45
    if-ge v1, v4, :cond_2

    .line 46
    .line 47
    aget v4, p1, v2

    .line 48
    .line 49
    mul-int v5, v1, v4

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    mul-int v4, v4, v1

    .line 54
    .line 55
    invoke-static {p0, v5, v4}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lli3;->b([F)Lorg/json/JSONArray;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    return-object v0

    .line 68
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public static b([I[I)Lorg/json/JSONArray;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 13
    .line 14
    .line 15
    array-length v2, p0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v2, v4, :cond_1

    .line 19
    .line 20
    aget v2, p0, v3

    .line 21
    .line 22
    array-length v5, p1

    .line 23
    if-ne v2, v5, :cond_1

    .line 24
    .line 25
    new-instance v1, Lorg/json/JSONArray;

    .line 26
    .line 27
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 28
    .line 29
    .line 30
    array-length p0, p1

    .line 31
    :goto_0
    if-ge v3, p0, :cond_4

    .line 32
    .line 33
    aget v0, p1, v3

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    array-length v2, p0

    .line 42
    const/4 v5, 0x2

    .line 43
    if-ne v2, v5, :cond_4

    .line 44
    .line 45
    aget v2, p0, v3

    .line 46
    .line 47
    aget v5, p0, v4

    .line 48
    .line 49
    mul-int v2, v2, v5

    .line 50
    .line 51
    array-length v5, p1

    .line 52
    if-ne v2, v5, :cond_4

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_1
    aget v5, p0, v3

    .line 56
    .line 57
    if-ge v2, v5, :cond_4

    .line 58
    .line 59
    aget v5, p0, v4

    .line 60
    .line 61
    mul-int v6, v2, v5

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    mul-int v5, v5, v2

    .line 66
    .line 67
    invoke-static {p1, v6, v5}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    move-object v6, v0

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    new-instance v6, Lorg/json/JSONArray;

    .line 76
    .line 77
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 78
    .line 79
    .line 80
    array-length v7, v5

    .line 81
    const/4 v8, 0x0

    .line 82
    :goto_2
    if-ge v8, v7, :cond_3

    .line 83
    .line 84
    aget v9, v5, v8

    .line 85
    .line 86
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_3
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    return-object v1

    .line 97
    :cond_5
    :goto_4
    return-object v0
.end method
