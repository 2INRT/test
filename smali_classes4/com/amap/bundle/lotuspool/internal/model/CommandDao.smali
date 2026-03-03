.class public final Lcom/amap/bundle/lotuspool/internal/model/CommandDao;
.super Lde/greenrobot/dao/AbstractDao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/lotuspool/internal/model/CommandDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/greenrobot/dao/AbstractDao<",
        "Lcom/amap/bundle/lotuspool/internal/model/bean/Command;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "COMMAND"


# virtual methods
.method public final bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iget-wide v1, p2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->b:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget-wide v1, p2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->c:J

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    iget-wide v1, p2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d:J

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 28
    .line 29
    .line 30
    iget v0, p2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->e:I

    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 35
    .line 36
    .line 37
    iget v0, p2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->f:I

    .line 38
    .line 39
    int-to-long v0, v0

    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->g:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final isEntityUpdateable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 3

    .line 9
    new-instance v0, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;

    invoke-direct {v0}, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;-><init>()V

    .line 10
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->a:Ljava/lang/String;

    add-int/lit8 v1, p2, 0x1

    .line 11
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->b:J

    add-int/lit8 v1, p2, 0x2

    .line 12
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->c:J

    add-int/lit8 v1, p2, 0x3

    .line 13
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d:J

    add-int/lit8 v1, p2, 0x4

    .line 14
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->e:I

    add-int/lit8 v1, p2, 0x5

    .line 15
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->f:I

    add-int/lit8 p2, p2, 0x6

    .line 16
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->g:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 2

    .line 1
    check-cast p2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;

    .line 2
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->a:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x1

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->b:J

    add-int/lit8 v0, p3, 0x2

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->c:J

    add-int/lit8 v0, p3, 0x3

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->d:J

    add-int/lit8 v0, p3, 0x4

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->e:I

    add-int/lit8 v0, p3, 0x5

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->f:I

    add-int/lit8 p3, p3, 0x6

    .line 8
    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p2, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->g:Ljava/lang/String;

    return-void
.end method

.method public final bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method
