.class Lcom/autonavi/common/impl/io/DynamicStorageImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/KeyValueStorage$WebStorage;


# instance fields
.field private editor:Landroid/content/SharedPreferences$Editor;

.field private final storage:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "__v2__"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/autonavi/common/impl/io/DynamicStorageImpl;->storage:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/autonavi/common/impl/io/DynamicStorageImpl;->bugfix700(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/common/impl/io/DynamicStorageImpl;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private apply(Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bugfix700(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/impl/io/DynamicStorageImpl;->storage:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/autonavi/common/impl/io/DynamicStorageImpl;->storage:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v3}, Lcom/autonavi/common/impl/io/DynamicStorageImpl;->obscureKey700(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    instance-of v4, v2, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2}, Lcom/autonavi/common/impl/io/DynamicStorageImpl;->obscureKey700(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v3}, Lcom/autonavi/common/impl/io/DynamicStorageImpl;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v2}, Lcom/autonavi/common/impl/io/DynamicStorageImpl;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-direct {p0, v1}, Lcom/autonavi/common/impl/io/DynamicStorageImpl;->apply(Landroid/content/SharedPreferences$Editor;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Lcom/autonavi/common/impl/io/DynamicStorageImpl;->apply(Landroid/content/SharedPreferences$Editor;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method private static decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v2, "UTF-8"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-static {v0}, Lcom/autonavi/common/impl/io/DynamicStorageImpl;->obscureKey700(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-object p0, v0

    .line 28
    :catch_1
    :cond_0
    :goto_0
    return-object p0
.end method

.method private static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/autonavi/common/impl/io/DynamicStorageImpl;->obscureKey700(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_0
    return-object p0
.end method

.method private static obscureKey700(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    aget-char v1, p0, v0

    .line 10
    .line 11
    xor-int/lit8 v1, v1, 0x5e

    .line 12
    .line 13
    const v2, 0xffff

    .line 14
    .line 15
    .line 16
    and-int/2addr v1, v2

    .line 17
    int-to-char v1, v1

    .line 18
    aput-char v1, p0, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public bridge synthetic beginTransaction()Lcom/autonavi/common/KeyValueStorage;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/autonavi/common/impl/io/DynamicStorageImpl;->beginTransaction()Lcom/autonavi/common/impl/io/DynamicStorageImpl;

    move-result-object v0

    return-object v0
.end method

.method public beginTransaction()Lcom/autonavi/common/impl/io/DynamicStorageImpl;
    .locals 0

    .line 1
    return-object p0
.end method

.method public commit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/impl/io/DynamicStorageImpl;->editor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/autonavi/common/impl/io/DynamicStorageImpl;->apply(Landroid/content/SharedPreferences$Editor;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/impl/io/DynamicStorageImpl;->storage:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/common/impl/io/DynamicStorageImpl;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo v1, ""

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/autonavi/common/impl/io/DynamicStorageImpl;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/common/impl/io/DynamicStorageImpl;->storage:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/autonavi/common/impl/io/DynamicStorageImpl$a;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lcom/autonavi/common/impl/io/DynamicStorageImpl$a;-><init>(Lcom/autonavi/common/impl/io/DynamicStorageImpl;Ljava/util/Iterator;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public remove(Ljava/lang/String;)Lcom/autonavi/common/KeyValueStorage$WebStorage;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/common/impl/io/DynamicStorageImpl;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/common/impl/io/DynamicStorageImpl;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public bridge synthetic reset()Lcom/autonavi/common/KeyValueStorage;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/common/impl/io/DynamicStorageImpl;->reset()Lcom/autonavi/common/impl/io/DynamicStorageImpl;

    move-result-object v0

    return-object v0
.end method

.method public reset()Lcom/autonavi/common/impl/io/DynamicStorageImpl;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/autonavi/common/impl/io/DynamicStorageImpl;->editor:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/autonavi/common/impl/io/DynamicStorageImpl;->storage:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_2

    .line 5
    invoke-direct {p0, v0}, Lcom/autonavi/common/impl/io/DynamicStorageImpl;->apply(Landroid/content/SharedPreferences$Editor;)V

    :cond_2
    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/common/KeyValueStorage$WebStorage;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/common/impl/io/DynamicStorageImpl;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/common/impl/io/DynamicStorageImpl;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/common/impl/io/DynamicStorageImpl;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/autonavi/common/impl/io/DynamicStorageImpl;->editor:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/autonavi/common/impl/io/DynamicStorageImpl;->storage:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :cond_1
    if-nez p2, :cond_2

    .line 4
    invoke-static {p1}, Lcom/autonavi/common/impl/io/DynamicStorageImpl;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {p1}, Lcom/autonavi/common/impl/io/DynamicStorageImpl;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p2}, Lcom/autonavi/common/impl/io/DynamicStorageImpl;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    if-eqz v1, :cond_3

    .line 8
    invoke-direct {p0, v0}, Lcom/autonavi/common/impl/io/DynamicStorageImpl;->apply(Landroid/content/SharedPreferences$Editor;)V

    :cond_3
    return-object p0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/impl/io/DynamicStorageImpl;->storage:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
