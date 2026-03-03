.class public final Lcom/amap/bundle/watchfamily/manager/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/watchfamily/manager/b$b;,
        Lcom/amap/bundle/watchfamily/manager/b$a;
    }
.end annotation


# static fields
.field public static volatile a:Ljava/lang/String; = null

.field public static volatile b:Ljava/lang/String; = null

.field public static c:I = 0x1


# direct methods
.method public static a(Ljava/lang/String;)Lcom/amap/bundle/watchfamily/manager/b$a;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const-string/jumbo p0, "reportDistance"

    .line 21
    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    const-string/jumbo p0, "pullUpInterval"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    const-string/jumbo p0, "startReportByMoving"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const-string/jumbo v2, "stopReportInterval"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string/jumbo v3, "enablePullUp"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v1, Lcom/amap/bundle/watchfamily/manager/b$a;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    const/16 v3, 0xfa

    .line 60
    .line 61
    iput v3, v1, Lcom/amap/bundle/watchfamily/manager/b$a;->a:I

    .line 62
    .line 63
    const/16 v3, 0x258

    .line 64
    .line 65
    iput v3, v1, Lcom/amap/bundle/watchfamily/manager/b$a;->b:I

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    iput v3, v1, Lcom/amap/bundle/watchfamily/manager/b$a;->c:I

    .line 69
    .line 70
    if-lez p0, :cond_0

    .line 71
    .line 72
    iput p0, v1, Lcom/amap/bundle/watchfamily/manager/b$a;->a:I

    .line 73
    .line 74
    :cond_0
    if-lez v2, :cond_1

    .line 75
    .line 76
    iput v2, v1, Lcom/amap/bundle/watchfamily/manager/b$a;->b:I

    .line 77
    .line 78
    :cond_1
    if-lez v0, :cond_2

    .line 79
    .line 80
    iput v0, v1, Lcom/amap/bundle/watchfamily/manager/b$a;->c:I

    .line 81
    .line 82
    :cond_2
    return-object v1

    .line 83
    :cond_3
    new-instance p0, Lcom/amap/bundle/watchfamily/manager/b$a;

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/amap/bundle/watchfamily/manager/b$a;-><init>()V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/bundle/watchfamily/manager/b$b;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    const-string/jumbo p1, "Background"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string/jumbo v0, "FamilyPage"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string/jumbo v2, "OtherPage"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string/jumbo v3, "Unopened"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v3, Lcom/amap/bundle/watchfamily/manager/b$b;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/amap/bundle/watchfamily/manager/b$b;->a(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, v3, Lcom/amap/bundle/watchfamily/manager/b$b;->a:I

    .line 72
    .line 73
    invoke-static {v0}, Lcom/amap/bundle/watchfamily/manager/b$b;->a(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, v3, Lcom/amap/bundle/watchfamily/manager/b$b;->b:I

    .line 78
    .line 79
    invoke-static {v2}, Lcom/amap/bundle/watchfamily/manager/b$b;->a(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput v2, v3, Lcom/amap/bundle/watchfamily/manager/b$b;->c:I

    .line 84
    .line 85
    invoke-static {p0}, Lcom/amap/bundle/watchfamily/manager/b$b;->a(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    iput p0, v3, Lcom/amap/bundle/watchfamily/manager/b$b;->d:I

    .line 90
    .line 91
    if-gtz p1, :cond_1

    .line 92
    .line 93
    if-gtz v0, :cond_1

    .line 94
    .line 95
    if-gtz v2, :cond_1

    .line 96
    .line 97
    if-gtz p0, :cond_1

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_1
    return-object v3

    .line 101
    :cond_2
    :goto_1
    return-object v1
.end method
