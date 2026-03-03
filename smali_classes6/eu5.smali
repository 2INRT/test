.class public final Leu5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile d:Lcom/alibaba/fastjson/JSONArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile e:Lcom/alibaba/fastjson/JSONArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile f:Lcom/alibaba/fastjson/JSONArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string/jumbo v0, "collect"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "home"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "company"

    .line 8
    .line 9
    .line 10
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ldz0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Leu5;->a:Ljava/util/List;

    .line 19
    .line 20
    const-string/jumbo v0, "view"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "book"

    .line 24
    .line 25
    .line 26
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ldz0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Leu5;->b:Ljava/util/List;

    .line 35
    .line 36
    const-string/jumbo v0, "navi"

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcz0;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Leu5;->c:Ljava/util/List;

    .line 44
    .line 45
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Leu5;->d:Lcom/alibaba/fastjson/JSONArray;

    .line 51
    .line 52
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Leu5;->e:Lcom/alibaba/fastjson/JSONArray;

    .line 58
    .line 59
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, Leu5;->f:Lcom/alibaba/fastjson/JSONArray;

    .line 65
    .line 66
    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_8

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_6

    .line 11
    :cond_0
    sget-object v1, Leu5;->d:Lcom/alibaba/fastjson/JSONArray;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string/jumbo v4, "poiid"

    .line 23
    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    instance-of v6, v3, Lcom/alibaba/fastjson/JSONObject;

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    check-cast v3, Lcom/alibaba/fastjson/JSONObject;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {p0, v3}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    :goto_1
    if-eqz v3, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v2, -0x1

    .line 55
    :goto_2
    if-gez v2, :cond_7

    .line 56
    .line 57
    sget-object v1, Leu5;->e:Lcom/alibaba/fastjson/JSONArray;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    instance-of v6, v3, Lcom/alibaba/fastjson/JSONObject;

    .line 75
    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    check-cast v3, Lcom/alibaba/fastjson/JSONObject;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {p0, v3}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/4 v3, 0x0

    .line 90
    :goto_4
    if-eqz v3, :cond_5

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    const/4 v2, -0x1

    .line 97
    :cond_7
    :goto_5
    if-le v2, v5, :cond_8

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    :cond_8
    :goto_6
    return v0
.end method

.method public static b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string/jumbo v0, "{\n            // \u5bf9\u5e94 JS: \u2026eArray(dataStr)\n        }"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v1, "parseCloudData error: "

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string/jumbo v0, "TagInCloudHelper"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lcom/alibaba/fastjson/JSONArray;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object p0

    .line 53
    :cond_1
    :goto_1
    new-instance p0, Lcom/alibaba/fastjson/JSONArray;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public static final c()V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "TagInCloudHelper"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "refreshCache success: favor="

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance v8, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync;

    .line 8
    .line 9
    new-instance v2, Lu22;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v8, v2}, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, "101"

    .line 18
    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    const-wide/16 v6, 0xc8

    .line 23
    .line 24
    move-object v2, v8

    .line 25
    invoke-virtual/range {v2 .. v7}, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync;->getSyncDataArrayWithType(Ljava/lang/String;JJ)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Leu5;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sput-object v2, Leu5;->d:Lcom/alibaba/fastjson/JSONArray;

    .line 34
    .line 35
    const-string/jumbo v3, "301"

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    const-wide/16 v6, 0x64

    .line 41
    .line 42
    move-object v2, v8

    .line 43
    invoke-virtual/range {v2 .. v7}, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync;->getSyncDataArrayWithType(Ljava/lang/String;JJ)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Leu5;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sput-object v2, Leu5;->e:Lcom/alibaba/fastjson/JSONArray;

    .line 52
    .line 53
    const-string/jumbo v3, "302"

    .line 54
    .line 55
    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    const-wide/16 v6, 0x64

    .line 59
    .line 60
    move-object v2, v8

    .line 61
    invoke-virtual/range {v2 .. v7}, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync;->getSyncDataArrayWithType(Ljava/lang/String;JJ)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Leu5;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sput-object v2, Leu5;->f:Lcom/alibaba/fastjson/JSONArray;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Leu5;->d:Lcom/alibaba/fastjson/JSONArray;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string/jumbo v1, ", history="

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    sget-object v1, Leu5;->e:Lcom/alibaba/fastjson/JSONArray;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string/jumbo v1, ", navi="

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    sget-object v1, Leu5;->f:Lcom/alibaba/fastjson/JSONArray;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v0, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-exception v1

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string/jumbo v3, "refreshCache error: "

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2, v0}, Lib1;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    return-void
.end method
