.class public final Lon5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:[Lpn5;

.field public final c:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lon5;->c:Z

    .line 6
    .line 7
    const-string/jumbo v1, "ips"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    new-array v4, v3, [Ljava/lang/String;

    .line 22
    .line 23
    iput-object v4, p0, Lon5;->a:[Ljava/lang/String;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v3, :cond_2

    .line 27
    .line 28
    iget-object v5, p0, Lon5;->a:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    aput-object v6, v5, v4

    .line 35
    .line 36
    iget-object v5, p0, Lon5;->a:[Ljava/lang/String;

    .line 37
    .line 38
    aget-object v5, v5, v4

    .line 39
    .line 40
    invoke-static {v5}, Lca6;->d(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    iput-boolean v5, p0, Lon5;->c:Z

    .line 48
    .line 49
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput-object v2, p0, Lon5;->a:[Ljava/lang/String;

    .line 53
    .line 54
    :cond_2
    const-string/jumbo v1, "attributes"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    new-array v2, v1, [Lpn5;

    .line 68
    .line 69
    iput-object v2, p0, Lon5;->b:[Lpn5;

    .line 70
    .line 71
    :goto_1
    if-ge v0, v1, :cond_4

    .line 72
    .line 73
    iget-object v2, p0, Lon5;->b:[Lpn5;

    .line 74
    .line 75
    new-instance v3, Lpn5;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-direct {v3, v4}, Lpn5;-><init>(Lorg/json/JSONObject;)V

    .line 82
    .line 83
    .line 84
    aput-object v3, v2, v0

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iput-object v2, p0, Lon5;->b:[Lpn5;

    .line 90
    .line 91
    :cond_4
    return-void
.end method
