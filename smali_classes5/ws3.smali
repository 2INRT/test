.class public final Lws3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/mapstorage/IDaoMaster;


# annotations
.annotation build Lcom/autonavi/annotation/MultipleImpl;
    value = Lcom/amap/bundle/mapstorage/IDaoMaster;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createAllTables(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/autonavi/map/msgbox/db/MessageCategoryDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/autonavi/map/msgbox/db/MsgboxDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final dropAllTables(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/autonavi/map/msgbox/db/MessageCategoryDao;->b(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/autonavi/map/msgbox/db/MsgboxDao;->b(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getAllDaoClass()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lde/greenrobot/dao/AbstractDao<",
            "**>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/autonavi/map/msgbox/db/MessageCategoryDao;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-class v1, Lcom/autonavi/map/msgbox/db/MsgboxDao;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
