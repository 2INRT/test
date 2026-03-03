.class public final Lnm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/location/hebi/external/bcprov/BlockCipher;


# static fields
.field public static final c:[Ljava/lang/String;

.field public static final d:[B

.field public static final e:[I

.field public static final f:[I


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/io/Serializable;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    nop

    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    const-string/jumbo v1, "length"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "last_touch_timestamp"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "name"

    .line 11
    .line 12
    .line 13
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lnm0;->c:[Ljava/lang/String;

    .line 18
    .line 19
    const/16 v1, 0x100

    .line 20
    .line 21
    new-array v1, v1, [B

    .line 22
    .line 23
    fill-array-data v1, :array_0

    .line 24
    .line 25
    .line 26
    sput-object v1, Lnm0;->d:[B

    .line 27
    .line 28
    new-array v0, v0, [I

    .line 29
    .line 30
    fill-array-data v0, :array_1

    .line 31
    .line 32
    .line 33
    sput-object v0, Lnm0;->e:[I

    .line 34
    .line 35
    const v0, 0x677d9197

    .line 36
    .line 37
    .line 38
    const v1, -0x4d8fdd24

    .line 39
    .line 40
    .line 41
    const v2, -0x5c4e453a

    .line 42
    .line 43
    .line 44
    const v3, 0x56aa3350

    .line 45
    .line 46
    .line 47
    filled-new-array {v2, v3, v0, v1}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lnm0;->f:[I

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :array_0
    .array-data 1
        -0x2at
        -0x70t
        -0x17t
        -0x2t
        -0x34t
        -0x1ft
        0x3dt
        -0x49t
        0x16t
        -0x4at
        0x14t
        -0x3et
        0x28t
        -0x5t
        0x2ct
        0x5t
        0x2bt
        0x67t
        -0x66t
        0x76t
        0x2at
        -0x42t
        0x4t
        -0x3dt
        -0x56t
        0x44t
        0x13t
        0x26t
        0x49t
        -0x7at
        0x6t
        -0x67t
        -0x64t
        0x42t
        0x50t
        -0xct
        -0x6ft
        -0x11t
        -0x68t
        0x7at
        0x33t
        0x54t
        0xbt
        0x43t
        -0x13t
        -0x31t
        -0x54t
        0x62t
        -0x1ct
        -0x4dt
        0x1ct
        -0x57t
        -0x37t
        0x8t
        -0x18t
        -0x6bt
        -0x80t
        -0x21t
        -0x6ct
        -0x6t
        0x75t
        -0x71t
        0x3ft
        -0x5at
        0x47t
        0x7t
        -0x59t
        -0x4t
        -0xdt
        0x73t
        0x17t
        -0x46t
        -0x7dt
        0x59t
        0x3ct
        0x19t
        -0x1at
        -0x7bt
        0x4ft
        -0x58t
        0x68t
        0x6bt
        -0x7ft
        -0x4et
        0x71t
        0x64t
        -0x26t
        -0x75t
        -0x8t
        -0x15t
        0xft
        0x4bt
        0x70t
        0x56t
        -0x63t
        0x35t
        0x1et
        0x24t
        0xet
        0x5et
        0x63t
        0x58t
        -0x2ft
        -0x5et
        0x25t
        0x22t
        0x7ct
        0x3bt
        0x1t
        0x21t
        0x78t
        -0x79t
        -0x2ct
        0x0t
        0x46t
        0x57t
        -0x61t
        -0x2dt
        0x27t
        0x52t
        0x4ct
        0x36t
        0x2t
        -0x19t
        -0x60t
        -0x3ct
        -0x38t
        -0x62t
        -0x16t
        -0x41t
        -0x76t
        -0x2et
        0x40t
        -0x39t
        0x38t
        -0x4bt
        -0x5dt
        -0x9t
        -0xet
        -0x32t
        -0x7t
        0x61t
        0x15t
        -0x5ft
        -0x20t
        -0x52t
        0x5dt
        -0x5ct
        -0x65t
        0x34t
        0x1at
        0x55t
        -0x53t
        -0x6dt
        0x32t
        0x30t
        -0xbt
        -0x74t
        -0x4ft
        -0x1dt
        0x1dt
        -0xat
        -0x1et
        0x2et
        -0x7et
        0x66t
        -0x36t
        0x60t
        -0x40t
        0x29t
        0x23t
        -0x55t
        0xdt
        0x53t
        0x4et
        0x6ft
        -0x2bt
        -0x25t
        0x37t
        0x45t
        -0x22t
        -0x3t
        -0x72t
        0x2ft
        0x3t
        -0x1t
        0x6at
        0x72t
        0x6dt
        0x6ct
        0x5bt
        0x51t
        -0x73t
        0x1bt
        -0x51t
        -0x6et
        -0x45t
        -0x23t
        -0x44t
        0x7ft
        0x11t
        -0x27t
        0x5ct
        0x41t
        0x1ft
        0x10t
        0x5at
        -0x28t
        0xat
        -0x3ft
        0x31t
        -0x78t
        -0x5bt
        -0x33t
        0x7bt
        -0x43t
        0x2dt
        0x74t
        -0x30t
        0x12t
        -0x48t
        -0x1bt
        -0x4ct
        -0x50t
        -0x77t
        0x69t
        -0x69t
        0x4at
        0xct
        -0x6at
        0x77t
        0x7et
        0x65t
        -0x47t
        -0xft
        0x9t
        -0x3bt
        0x6et
        -0x3at
        -0x7ct
        0x18t
        -0x10t
        0x7dt
        -0x14t
        0x3at
        -0x24t
        0x4dt
        0x20t
        0x79t
        -0x12t
        0x5ft
        0x3et
        -0x29t
        -0x35t
        0x39t
        0x48t
    .end array-data

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_1
    .array-data 4
        0x70e15
        0x1c232a31
        0x383f464d
        0x545b6269
        0x70777e85    # 3.06383E29f
        -0x736c655f    # -2.2742E-31f
        -0x57504943
        -0x3b342d27
        -0x1f18110b
        -0x3fcf5ef
        0x181f262d
        0x343b4249
        0x50575e65
        0x6c737a81
        -0x77706963
        -0x5b544d47
        -0x3f38312b
        -0x231c150f
        -0x700f9f3
        0x141b2229
        0x30373e45
        0x4c535a61    # 5.5404932E7f
        0x686f767d
        -0x7b746d67
        -0x5f58514b
        -0x433c352f
        -0x27201913
        -0xb04fdf7
        0x10171e25
        0x2c333a41
        0x484f565d
        0x646b7279
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Lnm0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lal5;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnm0;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(I)I
    .locals 2

    .line 1
    invoke-static {p0}, Lnm0;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p0, v0}, Lnm0;->f(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/2addr v0, p0

    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p0, v1}, Lnm0;->f(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    const/16 v1, 0x12

    .line 19
    .line 20
    invoke-static {p0, v1}, Lnm0;->f(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    xor-int/2addr v0, v1

    .line 25
    const/16 v1, 0x18

    .line 26
    .line 27
    invoke-static {p0, v1}, Lnm0;->f(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    xor-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static b(I)I
    .locals 2

    .line 1
    invoke-static {p0}, Lnm0;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    invoke-static {p0, v0}, Lnm0;->f(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/2addr v0, p0

    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    invoke-static {p0, v1}, Lnm0;->f(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    xor-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public static f(II)I
    .locals 1

    .line 1
    shl-int v0, p0, p1

    .line 2
    .line 3
    neg-int p1, p1

    .line 4
    ushr-int/2addr p0, p1

    .line 5
    or-int/2addr p0, v0

    .line 6
    return p0
.end method

.method public static h(I)I
    .locals 4

    .line 1
    sget-object v0, Lnm0;->d:[B

    .line 2
    .line 3
    shr-int/lit8 v1, p0, 0x18

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 6
    .line 7
    aget-byte v1, v0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shr-int/lit8 v2, p0, 0x10

    .line 12
    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 14
    .line 15
    aget-byte v2, v0, v2

    .line 16
    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    shr-int/lit8 v3, p0, 0x8

    .line 20
    .line 21
    and-int/lit16 v3, v3, 0xff

    .line 22
    .line 23
    aget-byte v3, v0, v3

    .line 24
    .line 25
    and-int/lit16 v3, v3, 0xff

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    aget-byte p0, v0, p0

    .line 30
    .line 31
    and-int/lit16 p0, p0, 0xff

    .line 32
    .line 33
    shl-int/lit8 v0, v1, 0x18

    .line 34
    .line 35
    shl-int/lit8 v1, v2, 0x10

    .line 36
    .line 37
    or-int/2addr v0, v1

    .line 38
    shl-int/lit8 v1, v3, 0x8

    .line 39
    .line 40
    or-int/2addr v0, v1

    .line 41
    or-int/2addr p0, v0

    .line 42
    return p0
.end method


# virtual methods
.method public c()Ljava/util/HashMap;
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/database/DatabaseIOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lnm0;->b:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnm0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/media3/database/DatabaseProvider;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/database/DatabaseProvider;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lnm0;->b:Ljava/io/Serializable;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    sget-object v3, Lnm0;->c:[Ljava/lang/String;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const/4 v5, 0x2

    .line 61
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    new-instance v7, Lmm0;

    .line 66
    .line 67
    invoke-direct {v7, v3, v4, v5, v6}, Lmm0;-><init>(JJ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto :goto_3

    .line 82
    :goto_1
    if-eqz v0, :cond_1

    .line 83
    .line 84
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_2
    throw v1
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    .line 93
    :goto_3
    new-instance v1, Landroidx/media3/database/DatabaseIOException;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    .line 96
    .line 97
    .line 98
    throw v1
.end method

.method public d(J)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/database/DatabaseIOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnm0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/database/DatabaseProvider;

    .line 4
    .line 5
    const-string/jumbo v1, " (name TEXT PRIMARY KEY NOT NULL,length INTEGER NOT NULL,last_touch_timestamp INTEGER NOT NULL)"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "CREATE TABLE "

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v3, "ExoPlayerCacheFileMetadata"

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lnm0;->b:Ljava/io/Serializable;

    .line 31
    .line 32
    invoke-interface {v0}, Landroidx/media3/database/DatabaseProvider;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-static {p2, v3, p1}, Lcg6;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eq p2, v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Landroidx/media3/database/DatabaseProvider;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-static {p2, v3, p1}, Lcg6;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lnm0;->b:Ljava/io/Serializable;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string/jumbo v3, "DROP TABLE IF EXISTS "

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lnm0;->b:Ljava/io/Serializable;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    :try_start_2
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception p1

    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 109
    .line 110
    .line 111
    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 113
    :goto_1
    new-instance p2, Landroidx/media3/database/DatabaseIOException;

    .line 114
    .line 115
    invoke-direct {p2, p1}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    .line 116
    .line 117
    .line 118
    throw p2
.end method

.method public e(Ljava/util/Set;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/database/DatabaseIOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnm0;->b:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lnm0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/media3/database/DatabaseProvider;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/database/DatabaseProvider;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Lnm0;->b:Ljava/io/Serializable;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v3, "name = ?"

    .line 40
    .line 41
    .line 42
    filled-new-array {v1}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 62
    .line 63
    .line 64
    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    :goto_2
    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public g(Ljava/lang/String;JJ)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/database/DatabaseIOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnm0;->b:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lnm0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/media3/database/DatabaseProvider;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/database/DatabaseProvider;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroid/content/ContentValues;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "name"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo p1, "length"

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo p1, "last_touch_timestamp"

    .line 38
    .line 39
    .line 40
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lnm0;->b:Ljava/io/Serializable;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-virtual {v0, p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p1

    .line 57
    new-instance p2, Landroidx/media3/database/DatabaseIOException;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    .line 60
    .line 61
    .line 62
    throw p2
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "SM4"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    return v0
.end method

.method public init(ZLcom/amap/bundle/location/hebi/external/bcprov/CipherParameters;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lx33;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p2, Lx33;

    .line 6
    .line 7
    iget-object p2, p2, Lx33;->a:[B

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    new-array v1, v0, [I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2, p2}, Lkf5;->f(I[B)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x4

    .line 24
    invoke-static {v4, p2}, Lkf5;->f(I[B)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    invoke-static {v6, p2}, Lkf5;->f(I[B)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/16 v7, 0xc

    .line 35
    .line 36
    invoke-static {v7, p2}, Lkf5;->f(I[B)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    filled-new-array {v3, v5, v6, p2}, [I

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    aget v3, p2, v2

    .line 45
    .line 46
    sget-object v5, Lnm0;->f:[I

    .line 47
    .line 48
    aget v6, v5, v2

    .line 49
    .line 50
    xor-int/2addr v3, v6

    .line 51
    const/4 v6, 0x1

    .line 52
    aget v7, p2, v6

    .line 53
    .line 54
    aget v8, v5, v6

    .line 55
    .line 56
    xor-int/2addr v7, v8

    .line 57
    const/4 v8, 0x2

    .line 58
    aget v9, p2, v8

    .line 59
    .line 60
    aget v10, v5, v8

    .line 61
    .line 62
    xor-int/2addr v9, v10

    .line 63
    const/4 v10, 0x3

    .line 64
    aget p2, p2, v10

    .line 65
    .line 66
    aget v5, v5, v10

    .line 67
    .line 68
    xor-int/2addr p2, v5

    .line 69
    filled-new-array {v3, v7, v9, p2}, [I

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object v3, Lnm0;->e:[I

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    aget p1, p2, v2

    .line 78
    .line 79
    aget v5, p2, v6

    .line 80
    .line 81
    aget v7, p2, v8

    .line 82
    .line 83
    xor-int/2addr v5, v7

    .line 84
    aget v7, p2, v10

    .line 85
    .line 86
    xor-int/2addr v5, v7

    .line 87
    aget v7, v3, v2

    .line 88
    .line 89
    xor-int/2addr v5, v7

    .line 90
    invoke-static {v5}, Lnm0;->b(I)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    xor-int/2addr p1, v5

    .line 95
    aput p1, v1, v2

    .line 96
    .line 97
    aget v5, p2, v6

    .line 98
    .line 99
    aget v7, p2, v8

    .line 100
    .line 101
    aget v9, p2, v10

    .line 102
    .line 103
    xor-int/2addr v7, v9

    .line 104
    xor-int/2addr p1, v7

    .line 105
    aget v7, v3, v6

    .line 106
    .line 107
    xor-int/2addr p1, v7

    .line 108
    invoke-static {p1}, Lnm0;->b(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    xor-int/2addr p1, v5

    .line 113
    aput p1, v1, v6

    .line 114
    .line 115
    aget v5, p2, v8

    .line 116
    .line 117
    aget v7, p2, v10

    .line 118
    .line 119
    aget v9, v1, v2

    .line 120
    .line 121
    xor-int/2addr v7, v9

    .line 122
    xor-int/2addr p1, v7

    .line 123
    aget v7, v3, v8

    .line 124
    .line 125
    xor-int/2addr p1, v7

    .line 126
    invoke-static {p1}, Lnm0;->b(I)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    xor-int/2addr p1, v5

    .line 131
    aput p1, v1, v8

    .line 132
    .line 133
    aget p2, p2, v10

    .line 134
    .line 135
    aget v2, v1, v2

    .line 136
    .line 137
    aget v5, v1, v6

    .line 138
    .line 139
    xor-int/2addr v2, v5

    .line 140
    xor-int/2addr p1, v2

    .line 141
    aget v2, v3, v10

    .line 142
    .line 143
    xor-int/2addr p1, v2

    .line 144
    invoke-static {p1}, Lnm0;->b(I)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    xor-int/2addr p1, p2

    .line 149
    aput p1, v1, v10

    .line 150
    .line 151
    :goto_0
    if-ge v4, v0, :cond_1

    .line 152
    .line 153
    add-int/lit8 p1, v4, -0x4

    .line 154
    .line 155
    aget p1, v1, p1

    .line 156
    .line 157
    add-int/lit8 p2, v4, -0x3

    .line 158
    .line 159
    aget p2, v1, p2

    .line 160
    .line 161
    add-int/lit8 v2, v4, -0x2

    .line 162
    .line 163
    aget v2, v1, v2

    .line 164
    .line 165
    xor-int/2addr p2, v2

    .line 166
    add-int/lit8 v2, v4, -0x1

    .line 167
    .line 168
    aget v2, v1, v2

    .line 169
    .line 170
    xor-int/2addr p2, v2

    .line 171
    aget v2, v3, v4

    .line 172
    .line 173
    xor-int/2addr p2, v2

    .line 174
    invoke-static {p2}, Lnm0;->b(I)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    xor-int/2addr p1, p2

    .line 179
    aput p1, v1, v4

    .line 180
    .line 181
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_0
    aget p1, p2, v2

    .line 185
    .line 186
    aget v0, p2, v6

    .line 187
    .line 188
    aget v4, p2, v8

    .line 189
    .line 190
    xor-int/2addr v0, v4

    .line 191
    aget v4, p2, v10

    .line 192
    .line 193
    xor-int/2addr v0, v4

    .line 194
    aget v2, v3, v2

    .line 195
    .line 196
    xor-int/2addr v0, v2

    .line 197
    invoke-static {v0}, Lnm0;->b(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    xor-int/2addr p1, v0

    .line 202
    const/16 v0, 0x1f

    .line 203
    .line 204
    aput p1, v1, v0

    .line 205
    .line 206
    aget v2, p2, v6

    .line 207
    .line 208
    aget v4, p2, v8

    .line 209
    .line 210
    aget v5, p2, v10

    .line 211
    .line 212
    xor-int/2addr v4, v5

    .line 213
    xor-int/2addr p1, v4

    .line 214
    aget v4, v3, v6

    .line 215
    .line 216
    xor-int/2addr p1, v4

    .line 217
    invoke-static {p1}, Lnm0;->b(I)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    xor-int/2addr p1, v2

    .line 222
    const/16 v2, 0x1e

    .line 223
    .line 224
    aput p1, v1, v2

    .line 225
    .line 226
    aget v4, p2, v8

    .line 227
    .line 228
    aget v5, p2, v10

    .line 229
    .line 230
    aget v6, v1, v0

    .line 231
    .line 232
    xor-int/2addr v5, v6

    .line 233
    xor-int/2addr p1, v5

    .line 234
    aget v5, v3, v8

    .line 235
    .line 236
    xor-int/2addr p1, v5

    .line 237
    invoke-static {p1}, Lnm0;->b(I)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    xor-int/2addr p1, v4

    .line 242
    const/16 v4, 0x1d

    .line 243
    .line 244
    aput p1, v1, v4

    .line 245
    .line 246
    aget p2, p2, v10

    .line 247
    .line 248
    aget v0, v1, v0

    .line 249
    .line 250
    aget v2, v1, v2

    .line 251
    .line 252
    xor-int/2addr v0, v2

    .line 253
    xor-int/2addr p1, v0

    .line 254
    aget v0, v3, v10

    .line 255
    .line 256
    xor-int/2addr p1, v0

    .line 257
    invoke-static {p1}, Lnm0;->b(I)I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    xor-int/2addr p1, p2

    .line 262
    const/16 p2, 0x1c

    .line 263
    .line 264
    aput p1, v1, p2

    .line 265
    .line 266
    const/16 p1, 0x1b

    .line 267
    .line 268
    :goto_1
    if-ltz p1, :cond_1

    .line 269
    .line 270
    add-int/lit8 p2, p1, 0x4

    .line 271
    .line 272
    aget p2, v1, p2

    .line 273
    .line 274
    add-int/lit8 v0, p1, 0x3

    .line 275
    .line 276
    aget v0, v1, v0

    .line 277
    .line 278
    add-int/lit8 v2, p1, 0x2

    .line 279
    .line 280
    aget v2, v1, v2

    .line 281
    .line 282
    xor-int/2addr v0, v2

    .line 283
    add-int/lit8 v2, p1, 0x1

    .line 284
    .line 285
    aget v2, v1, v2

    .line 286
    .line 287
    xor-int/2addr v0, v2

    .line 288
    rsub-int/lit8 v2, p1, 0x1f

    .line 289
    .line 290
    aget v2, v3, v2

    .line 291
    .line 292
    xor-int/2addr v0, v2

    .line 293
    invoke-static {v0}, Lnm0;->b(I)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    xor-int/2addr p2, v0

    .line 298
    aput p2, v1, p1

    .line 299
    .line 300
    add-int/lit8 p1, p1, -0x1

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_1
    iput-object v1, p0, Lnm0;->b:Ljava/io/Serializable;

    .line 304
    .line 305
    return-void

    .line 306
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    const-string/jumbo p2, "SM4 requires a 128 bit key"

    .line 309
    .line 310
    .line 311
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p1

    .line 315
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 316
    .line 317
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    const-string/jumbo v0, "invalid parameter passed to SM4 init - "

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p1
.end method

.method public processBlock([BI[BI)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/bundle/location/hebi/external/bcprov/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnm0;->b:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    add-int/lit8 v0, p2, 0x10

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    if-gt v0, v1, :cond_2

    .line 11
    .line 12
    add-int/lit8 v0, p4, 0x10

    .line 13
    .line 14
    array-length v1, p3

    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p2, p1}, Lkf5;->f(I[B)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lnm0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, [I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput v0, v1, v2

    .line 27
    .line 28
    add-int/lit8 v0, p2, 0x4

    .line 29
    .line 30
    invoke-static {v0, p1}, Lkf5;->f(I[B)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x1

    .line 35
    aput v0, v1, v3

    .line 36
    .line 37
    add-int/lit8 v0, p2, 0x8

    .line 38
    .line 39
    invoke-static {v0, p1}, Lkf5;->f(I[B)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v4, 0x2

    .line 44
    aput v0, v1, v4

    .line 45
    .line 46
    add-int/lit8 p2, p2, 0xc

    .line 47
    .line 48
    invoke-static {p2, p1}, Lkf5;->f(I[B)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 p2, 0x3

    .line 53
    aput p1, v1, p2

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    :goto_0
    const/16 v0, 0x20

    .line 57
    .line 58
    if-ge p1, v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lnm0;->b:Ljava/io/Serializable;

    .line 61
    .line 62
    check-cast v0, [I

    .line 63
    .line 64
    aget v0, v0, p1

    .line 65
    .line 66
    aget v5, v1, v2

    .line 67
    .line 68
    aget v6, v1, v3

    .line 69
    .line 70
    aget v7, v1, v4

    .line 71
    .line 72
    xor-int/2addr v6, v7

    .line 73
    aget v7, v1, p2

    .line 74
    .line 75
    xor-int/2addr v6, v7

    .line 76
    xor-int/2addr v0, v6

    .line 77
    invoke-static {v0}, Lnm0;->a(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    xor-int/2addr v0, v5

    .line 82
    aput v0, v1, v2

    .line 83
    .line 84
    iget-object v5, p0, Lnm0;->b:Ljava/io/Serializable;

    .line 85
    .line 86
    check-cast v5, [I

    .line 87
    .line 88
    add-int/lit8 v6, p1, 0x1

    .line 89
    .line 90
    aget v5, v5, v6

    .line 91
    .line 92
    aget v6, v1, v3

    .line 93
    .line 94
    aget v7, v1, v4

    .line 95
    .line 96
    aget v8, v1, p2

    .line 97
    .line 98
    xor-int/2addr v7, v8

    .line 99
    xor-int/2addr v0, v7

    .line 100
    xor-int/2addr v0, v5

    .line 101
    invoke-static {v0}, Lnm0;->a(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    xor-int/2addr v0, v6

    .line 106
    aput v0, v1, v3

    .line 107
    .line 108
    iget-object v5, p0, Lnm0;->b:Ljava/io/Serializable;

    .line 109
    .line 110
    check-cast v5, [I

    .line 111
    .line 112
    add-int/lit8 v6, p1, 0x2

    .line 113
    .line 114
    aget v5, v5, v6

    .line 115
    .line 116
    aget v6, v1, v4

    .line 117
    .line 118
    aget v7, v1, p2

    .line 119
    .line 120
    aget v8, v1, v2

    .line 121
    .line 122
    xor-int/2addr v7, v8

    .line 123
    xor-int/2addr v0, v7

    .line 124
    xor-int/2addr v0, v5

    .line 125
    invoke-static {v0}, Lnm0;->a(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    xor-int/2addr v0, v6

    .line 130
    aput v0, v1, v4

    .line 131
    .line 132
    iget-object v5, p0, Lnm0;->b:Ljava/io/Serializable;

    .line 133
    .line 134
    check-cast v5, [I

    .line 135
    .line 136
    add-int/lit8 v6, p1, 0x3

    .line 137
    .line 138
    aget v5, v5, v6

    .line 139
    .line 140
    aget v6, v1, p2

    .line 141
    .line 142
    aget v7, v1, v2

    .line 143
    .line 144
    aget v8, v1, v3

    .line 145
    .line 146
    xor-int/2addr v7, v8

    .line 147
    xor-int/2addr v0, v7

    .line 148
    xor-int/2addr v0, v5

    .line 149
    invoke-static {v0}, Lnm0;->a(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    xor-int/2addr v0, v6

    .line 154
    aput v0, v1, p2

    .line 155
    .line 156
    add-int/lit8 p1, p1, 0x4

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_0
    aget p1, v1, v2

    .line 160
    .line 161
    aget v0, v1, p2

    .line 162
    .line 163
    xor-int/2addr p1, v0

    .line 164
    aput p1, v1, v2

    .line 165
    .line 166
    xor-int/2addr v0, p1

    .line 167
    aput v0, v1, p2

    .line 168
    .line 169
    xor-int/2addr p1, v0

    .line 170
    aput p1, v1, v2

    .line 171
    .line 172
    aget v0, v1, v3

    .line 173
    .line 174
    aget v2, v1, v4

    .line 175
    .line 176
    xor-int/2addr v0, v2

    .line 177
    aput v0, v1, v3

    .line 178
    .line 179
    xor-int/2addr v2, v0

    .line 180
    aput v2, v1, v4

    .line 181
    .line 182
    xor-int/2addr v0, v2

    .line 183
    aput v0, v1, v3

    .line 184
    .line 185
    invoke-static {p1, p4, p3}, Lkf5;->j(II[B)V

    .line 186
    .line 187
    .line 188
    aget p1, v1, v3

    .line 189
    .line 190
    add-int/lit8 v0, p4, 0x4

    .line 191
    .line 192
    invoke-static {p1, v0, p3}, Lkf5;->j(II[B)V

    .line 193
    .line 194
    .line 195
    aget p1, v1, v4

    .line 196
    .line 197
    add-int/lit8 v0, p4, 0x8

    .line 198
    .line 199
    invoke-static {p1, v0, p3}, Lkf5;->j(II[B)V

    .line 200
    .line 201
    .line 202
    aget p1, v1, p2

    .line 203
    .line 204
    add-int/lit8 p4, p4, 0xc

    .line 205
    .line 206
    invoke-static {p1, p4, p3}, Lkf5;->j(II[B)V

    .line 207
    .line 208
    .line 209
    const/16 p1, 0x10

    .line 210
    .line 211
    return p1

    .line 212
    :cond_1
    new-instance p1, Lcom/amap/bundle/location/hebi/external/bcprov/OutputLengthException;

    .line 213
    .line 214
    const-string/jumbo p2, "output buffer too short"

    .line 215
    .line 216
    .line 217
    invoke-direct {p1, p2}, Lcom/amap/bundle/location/hebi/external/bcprov/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_2
    new-instance p1, Lcom/amap/bundle/location/hebi/external/bcprov/DataLengthException;

    .line 222
    .line 223
    const-string/jumbo p2, "input buffer too short"

    .line 224
    .line 225
    .line 226
    invoke-direct {p1, p2}, Lcom/amap/bundle/location/hebi/external/bcprov/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string/jumbo p2, "SM4 not initialised"

    .line 233
    .line 234
    .line 235
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
