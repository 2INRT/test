.class Lcom/autonavi/jni/eyrie/amap/database/NativeCursor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/eyrie/amap/database/IFieldSet;


# instance fields
.field private final CURSOR_FAILD_INT:I

.field private final CURSOR_FAILD_STRING:Ljava/lang/String;

.field private cursor:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/autonavi/jni/eyrie/amap/database/NativeCursor;->CURSOR_FAILD_INT:I

    .line 6
    .line 7
    const-string/jumbo v0, ""

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/jni/eyrie/amap/database/NativeCursor;->CURSOR_FAILD_STRING:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/autonavi/jni/eyrie/amap/database/NativeCursor;->cursor:Landroid/database/Cursor;

    .line 13
    .line 14
    return-void
.end method

.method private groupLog(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "cursor error: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string/jumbo v0, "paas.db"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "NativeDaoService"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public getColumn(I)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/jni/eyrie/amap/database/NativeCursor;->cursor:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    invoke-direct {p0, p1}, Lcom/autonavi/jni/eyrie/amap/database/NativeCursor;->groupLog(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, ""

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public getDouble(I)D
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/jni/eyrie/amap/database/NativeCursor;->cursor:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getDouble(I)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-wide v0

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    invoke-direct {p0, p1}, Lcom/autonavi/jni/eyrie/amap/database/NativeCursor;->groupLog(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 13
    .line 14
    return-wide v0
.end method

.method public getFieldCount()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/jni/eyrie/amap/database/NativeCursor;->cursor:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-direct {p0, v0}, Lcom/autonavi/jni/eyrie/amap/database/NativeCursor;->groupLog(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    return v0
.end method

.method public getFloat(I)F
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/jni/eyrie/amap/database/NativeCursor;->cursor:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getFloat(I)F

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    invoke-direct {p0, p1}, Lcom/autonavi/jni/eyrie/amap/database/NativeCursor;->groupLog(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/high16 p1, -0x40800000    # -1.0f

    .line 13
    .line 14
    return p1
.end method

.method public getInt(I)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/jni/eyrie/amap/database/NativeCursor;->cursor:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    invoke-direct {p0, p1}, Lcom/autonavi/jni/eyrie/amap/database/NativeCursor;->groupLog(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method public getLong(I)J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/jni/eyrie/amap/database/NativeCursor;->cursor:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-wide v0

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    invoke-direct {p0, p1}, Lcom/autonavi/jni/eyrie/amap/database/NativeCursor;->groupLog(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    return-wide v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/jni/eyrie/amap/database/NativeCursor;->cursor:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    invoke-direct {p0, p1}, Lcom/autonavi/jni/eyrie/amap/database/NativeCursor;->groupLog(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, ""

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public getType(I)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/jni/eyrie/amap/database/NativeCursor;->cursor:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getType(I)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    invoke-direct {p0, p1}, Lcom/autonavi/jni/eyrie/amap/database/NativeCursor;->groupLog(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    return p1
.end method
