.class public final Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:[Ljt0;

.field public e:Lorg/json/JSONObject;

.field public final synthetic f:Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger$a;->f:Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger$a;->b:Z

    .line 8
    .line 9
    const-string/jumbo p1, ""

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger$a;->c:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger$a;->d:[Ljt0;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger$a;->e:Lorg/json/JSONObject;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger$a;->a:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Z)Z
    .locals 7

    .line 1
    const-string/jumbo v0, "update"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "True"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger$a;->b:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-boolean v2, p0, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger$a;->b:Z

    .line 23
    .line 24
    :goto_0
    iget-boolean v0, p0, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger$a;->b:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    const-string/jumbo v0, "active"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string/jumbo v3, "1"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "version"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger$a;->c:Ljava/lang/String;

    .line 50
    .line 51
    const-string/jumbo v0, "cities"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1}, Lgj3;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const-string/jumbo v0, "data"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1}, Lgj3;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_2
    if-nez v0, :cond_4

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger$a;->c(Lorg/json/JSONObject;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return v2

    .line 75
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-gtz v3, :cond_6

    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger$a;->c(Lorg/json/JSONObject;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    return v2

    .line 87
    :cond_6
    new-array v4, v3, [Ljt0;

    .line 88
    .line 89
    iput-object v4, p0, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger$a;->d:[Ljt0;

    .line 90
    .line 91
    iget-object v4, p0, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger$a;->f:Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger;

    .line 92
    .line 93
    invoke-static {v4, v1}, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger;->access$002(Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger;Z)Z

    .line 94
    .line 95
    .line 96
    :goto_1
    if-ge v2, v3, :cond_8

    .line 97
    .line 98
    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    iget-object v5, p0, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger$a;->d:[Ljt0;

    .line 105
    .line 106
    new-instance v6, Ljt0;

    .line 107
    .line 108
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    aput-object v6, v5, v2

    .line 112
    .line 113
    const-string/jumbo v5, "name"

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v4}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    iget-object v5, p0, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger$a;->d:[Ljt0;

    .line 120
    .line 121
    aget-object v5, v5, v2

    .line 122
    .line 123
    const-string/jumbo v6, "adcode"

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v4}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iput v4, v5, Ljt0;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    :catch_0
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    if-eqz p2, :cond_9

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger$a;->c(Lorg/json/JSONObject;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    return v1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger$a;->f:Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger;->access$100(Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger;)Ljava/io/File;

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "/"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger$a;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string/jumbo v2, ".cfg"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    new-array v1, v1, [B

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljava/lang/String;

    .line 52
    .line 53
    const-string/jumbo v3, "UTF-8"

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v2, "switch"

    .line 65
    .line 66
    .line 67
    if-ne v0, v2, :cond_1

    .line 68
    .line 69
    iput-object v1, p0, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger$a;->e:Lorg/json/JSONObject;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, v1, v0}, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger$a;->a(Lorg/json/JSONObject;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger$a;->f:Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger;->access$100(Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger;)Ljava/io/File;

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
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "/"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger$a;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, ".cfg"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    :try_start_1
    new-instance v0, Ljava/io/FileWriter;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-direct {v0, v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catch_1
    move-exception p1

    .line 75
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-void
.end method
