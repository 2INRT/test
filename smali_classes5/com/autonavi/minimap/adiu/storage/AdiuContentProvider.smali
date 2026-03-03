.class public Lcom/autonavi/minimap/adiu/storage/AdiuContentProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final CURSOR_COLUMN_TYPE:Ljava/lang/String; = "type"

.field public static final CURSOR_COLUMN_VALUE:Ljava/lang/String; = "cursor_value"

.field private static final SEPARATOR:Ljava/lang/String; = "/"

.field private static final TAG:Ljava/lang/String; = "AdiuContentProvider"


# instance fields
.field private mModel:Lxg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "/"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    array-length v0, p1

    .line 15
    const/4 v1, 0x2

    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aget-object p1, p1, v0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/minimap/adiu/storage/AdiuContentProvider;->mModel:Lxg;

    .line 22
    .line 23
    iput-object p1, v0, Lxg;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/autonavi/minimap/adiu/storage/AdiuContentProvider;->mModel:Lxg;

    .line 32
    .line 33
    invoke-virtual {p1}, Lxg;->b()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/autonavi/minimap/adiu/storage/AdiuModel;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/autonavi/minimap/adiu/storage/AdiuModel;->getAdiu()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "/"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    array-length v0, p1

    .line 15
    const/4 v1, 0x2

    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aget-object p1, p1, v0

    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p0, Lcom/autonavi/minimap/adiu/storage/AdiuContentProvider;->mModel:Lxg;

    .line 32
    .line 33
    iput-object p1, v0, Lxg;->b:Ljava/lang/String;

    .line 34
    .line 35
    sget-object p1, Lxg;->f:[B

    .line 36
    .line 37
    monitor-enter p1

    .line 38
    :try_start_0
    iget-object v1, v0, Lxg;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lxg;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v2, Lcom/autonavi/minimap/adiu/storage/AdiuModel;

    .line 48
    .line 49
    const/4 v3, -0x1

    .line 50
    invoke-direct {v2, p2, v3}, Lcom/autonavi/minimap/adiu/storage/AdiuModel;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p2

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    const/16 p1, 0x111

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Lxg;->d(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p2

    .line 68
    :cond_1
    :goto_2
    const/4 p1, 0x0

    .line 69
    return-object p1
.end method

.method public onCreate()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxg;->g:Lxg;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-class v1, Lxg;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v2, Lxg;->g:Lxg;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lxg;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lxg;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lxg;->g:Lxg;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v1

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_2
    sget-object v0, Lxg;->g:Lxg;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/autonavi/minimap/adiu/storage/AdiuContentProvider;->mModel:Lxg;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 p3, 0x2

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo p4, "/"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    array-length p4, p1

    .line 17
    if-lt p4, p3, :cond_1

    .line 18
    .line 19
    aget-object p1, p1, p2

    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-nez p4, :cond_1

    .line 26
    .line 27
    iget-object p4, p0, Lcom/autonavi/minimap/adiu/storage/AdiuContentProvider;->mModel:Lxg;

    .line 28
    .line 29
    iput-object p1, p4, Lxg;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p4}, Lxg;->b()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-lez p4, :cond_1

    .line 42
    .line 43
    new-instance p4, Landroid/database/MatrixCursor;

    .line 44
    .line 45
    const-string/jumbo p5, "cursor_value"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v0, "type"

    .line 49
    .line 50
    .line 51
    filled-new-array {p5, v0}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    invoke-direct {p4, p5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    if-eqz p5, :cond_0

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p5

    .line 72
    check-cast p5, Lcom/autonavi/minimap/adiu/storage/AdiuModel;

    .line 73
    .line 74
    invoke-virtual {p5}, Lcom/autonavi/minimap/adiu/storage/AdiuModel;->getAdiu()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p5}, Lcom/autonavi/minimap/adiu/storage/AdiuModel;->getType()I

    .line 79
    .line 80
    .line 81
    move-result p5

    .line 82
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    new-array v1, p3, [Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    aput-object v0, v1, v2

    .line 90
    .line 91
    aput-object p5, v1, p2

    .line 92
    .line 93
    invoke-virtual {p4, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    return-object p4

    .line 98
    :cond_1
    const/4 p1, 0x0

    .line 99
    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/minimap/adiu/storage/AdiuContentProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method
