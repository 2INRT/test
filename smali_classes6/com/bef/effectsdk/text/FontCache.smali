.class public Lcom/bef/effectsdk/text/FontCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_CACHE_SIZE:I = 0x20

.field private static fontCache:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static lruQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bef/effectsdk/text/FontCache;->fontCache:Ljava/util/Hashtable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bef/effectsdk/text/FontCache;->lruQueue:Ljava/util/LinkedList;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized getFromFile(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const-string/jumbo v0, "FILE_"

    .line 2
    .line 3
    .line 4
    const-class v1, Lcom/bef/effectsdk/text/FontCache;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "_"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Lcom/bef/effectsdk/text/FontCache;->fontCache:Ljava/util/Hashtable;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {v2, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    sget-object p0, Lcom/bef/effectsdk/text/FontCache;->lruQueue:Ljava/util/LinkedList;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/16 p1, 0x20

    .line 54
    .line 55
    if-lt p0, p1, :cond_0

    .line 56
    .line 57
    sget-object p0, Lcom/bef/effectsdk/text/FontCache;->lruQueue:Ljava/util/LinkedList;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/String;

    .line 64
    .line 65
    sget-object p1, Lcom/bef/effectsdk/text/FontCache;->fontCache:Ljava/util/Hashtable;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    :goto_0
    sget-object p0, Lcom/bef/effectsdk/text/FontCache;->fontCache:Ljava/util/Hashtable;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object p0, Lcom/bef/effectsdk/text/FontCache;->lruQueue:Ljava/util/LinkedList;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_0
    monitor-exit v1

    .line 88
    const/4 p0, 0x0

    .line 89
    return-object p0

    .line 90
    :cond_1
    :try_start_3
    sget-object p0, Lcom/bef/effectsdk/text/FontCache;->lruQueue:Ljava/util/LinkedList;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    sget-object p0, Lcom/bef/effectsdk/text/FontCache;->lruQueue:Ljava/util/LinkedList;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    .line 99
    .line 100
    :goto_1
    monitor-exit v1

    .line 101
    return-object v2

    .line 102
    :goto_2
    monitor-exit v1

    .line 103
    throw p0
.end method

.method public static declared-synchronized getFromSystem(Ljava/lang/String;I)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const-string/jumbo v0, "SYSTEM_"

    .line 2
    .line 3
    .line 4
    const-class v1, Lcom/bef/effectsdk/text/FontCache;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "_"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Lcom/bef/effectsdk/text/FontCache;->fontCache:Ljava/util/Hashtable;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    :try_start_1
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    sget-object p0, Lcom/bef/effectsdk/text/FontCache;->lruQueue:Ljava/util/LinkedList;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/16 p1, 0x20

    .line 49
    .line 50
    if-lt p0, p1, :cond_0

    .line 51
    .line 52
    sget-object p0, Lcom/bef/effectsdk/text/FontCache;->lruQueue:Ljava/util/LinkedList;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/String;

    .line 59
    .line 60
    sget-object p1, Lcom/bef/effectsdk/text/FontCache;->fontCache:Ljava/util/Hashtable;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    :goto_0
    sget-object p0, Lcom/bef/effectsdk/text/FontCache;->fontCache:Ljava/util/Hashtable;

    .line 72
    .line 73
    invoke-virtual {p0, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object p0, Lcom/bef/effectsdk/text/FontCache;->lruQueue:Ljava/util/LinkedList;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    monitor-exit v1

    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0

    .line 85
    :cond_1
    :try_start_3
    sget-object p0, Lcom/bef/effectsdk/text/FontCache;->lruQueue:Ljava/util/LinkedList;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    sget-object p0, Lcom/bef/effectsdk/text/FontCache;->lruQueue:Ljava/util/LinkedList;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    .line 94
    .line 95
    :goto_1
    monitor-exit v1

    .line 96
    return-object v2

    .line 97
    :goto_2
    monitor-exit v1

    .line 98
    throw p0
.end method
