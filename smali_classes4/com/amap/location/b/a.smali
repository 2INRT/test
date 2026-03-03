.class public Lcom/amap/location/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONObject;Lcom/amap/location/b/b;)V
    .locals 2

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/amap/location/b/b;->b()Lcom/amap/location/b/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/location/b/b$a;->d()Z

    move-result v0

    const-string/jumbo v1, "cls"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2
    move-result v0

    invoke-virtual {p1}, Lcom/amap/location/b/b;->b()Lcom/amap/location/b/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/location/b/b$a;->d()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/amap/location/b/b;->b()Lcom/amap/location/b/b$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amap/location/b/b$a;->a(Z)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/amap/location/b/b;->c()Lcom/amap/location/b/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/location/b/b$b;->b()Z

    move-result v0

    const-string/jumbo v1, "cts"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    invoke-virtual {p1}, Lcom/amap/location/b/b;->c()Lcom/amap/location/b/b$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/location/b/b$b;->b()Z

    move-result v1

    .line 6
    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/amap/location/b/b;->c()Lcom/amap/location/b/b$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amap/location/b/b$b;->a(Z)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/amap/location/b/b;->d()Lcom/amap/location/b/b$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/location/b/b$c;->a()Z

    move-result v0

    const-string/jumbo v1, "cnwuss"

    invoke-static {p0, v1, v0}, Lcom/amap/location/b/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 8
    move-result v0

    invoke-virtual {p1}, Lcom/amap/location/b/b;->d()Lcom/amap/location/b/b$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/location/b/b$c;->a()Z

    .line 9
    move-result v1

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/amap/location/b/b;->d()Lcom/amap/location/b/b$c;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/amap/location/b/b$c;->b(Z)V

    :cond_3
    invoke-virtual {p1}, Lcom/amap/location/b/b;->b()Lcom/amap/location/b/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/location/b/b$a;->f()Z

    move-result v0

    const-string/jumbo v1, "cfup"

    .line 11
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1}, Lcom/amap/location/b/b;->b()Lcom/amap/location/b/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/location/b/b$a;->f()Z

    .line 12
    move-result v1

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/amap/location/b/b;->b()Lcom/amap/location/b/b$a;

    .line 13
    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/amap/location/b/b$a;->b(Z)V

    :cond_4
    const-string/jumbo p1, "peaktime"

    const-string/jumbo v0, ""

    .line 14
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    invoke-static {p1}, Lcom/amap/location/b/g/b/c;->a(Ljava/lang/String;)V

    const-string/jumbo p1, "drt"

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/amap/location/b/g/b/c;->b(I)V

    const-string/jumbo p1, "fcmt"

    .line 18
    sget-wide v0, Lcom/amap/location/b/c/a;->a:J

    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/amap/location/b/c/a;->a:J

    const-string/jumbo p1, "fcmd"

    .line 19
    sget v0, Lcom/amap/location/b/c/a;->b:I

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    sput p1, Lcom/amap/location/b/c/a;->b:I

    const-string/jumbo p1, "wifispeed"

    .line 20
    sget v0, Lcom/amap/location/b/c/a;->c:I

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    sput p1, Lcom/amap/location/b/c/a;->c:I

    const-string/jumbo p1, "filtercell"

    .line 21
    sget-boolean v0, Lcom/amap/location/b/c/a;->d:Z

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/amap/location/b/c/a;->d:Z

    .line 22
    const-string/jumbo p1, "filtercoll"

    sget-boolean v0, Lcom/amap/location/b/c/a;->e:Z

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/amap/location/b/c/a;->e:Z

    .line 23
    const-string/jumbo p1, "tcmt"

    sget-wide v0, Lcom/amap/location/b/b/c;->a:J

    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/amap/location/b/b/c;->a:J

    const-string/jumbo p1, "tcmd"

    sget v0, Lcom/amap/location/b/b/c;->b:I

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/amap/location/b/b/c;->b:I

    :cond_5
    :goto_0
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
