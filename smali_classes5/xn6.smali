.class public final Lxn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/mapstorage/IDaoSession;


# annotations
.annotation build Lcom/autonavi/annotation/MultipleImpl;
    value = Lcom/amap/bundle/mapstorage/IDaoSession;
.end annotation


# instance fields
.field public a:Lde/greenrobot/dao/internal/DaoConfig;

.field public b:Lcom/autonavi/map/db/H5WebStorageDao;


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
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxn6;->a:Lde/greenrobot/dao/internal/DaoConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lde/greenrobot/dao/internal/DaoConfig;->getIdentityScope()Lde/greenrobot/dao/identityscope/IdentityScope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lde/greenrobot/dao/identityscope/IdentityScope;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final daoSession(Landroid/database/sqlite/SQLiteDatabase;Lde/greenrobot/dao/identityscope/IdentityScopeType;Ljava/util/Map;Lqb1;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lde/greenrobot/dao/identityscope/IdentityScopeType;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lde/greenrobot/dao/AbstractDao<",
            "**>;>;",
            "Lde/greenrobot/dao/internal/DaoConfig;",
            ">;",
            "Lqb1;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lde/greenrobot/dao/AbstractDao;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p1, Lcom/autonavi/map/db/H5WebStorageDao;

    .line 2
    .line 3
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lde/greenrobot/dao/internal/DaoConfig;

    .line 8
    .line 9
    invoke-virtual {p1}, Lde/greenrobot/dao/internal/DaoConfig;->clone()Lde/greenrobot/dao/internal/DaoConfig;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lxn6;->a:Lde/greenrobot/dao/internal/DaoConfig;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lde/greenrobot/dao/internal/DaoConfig;->initIdentityScope(Lde/greenrobot/dao/identityscope/IdentityScopeType;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/autonavi/map/db/H5WebStorageDao;

    .line 19
    .line 20
    iget-object p2, p0, Lxn6;->a:Lde/greenrobot/dao/internal/DaoConfig;

    .line 21
    .line 22
    invoke-direct {p1, p2, p4}, Lde/greenrobot/dao/AbstractDao;-><init>(Lde/greenrobot/dao/internal/DaoConfig;Lde/greenrobot/dao/AbstractDaoSession;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lxn6;->b:Lcom/autonavi/map/db/H5WebStorageDao;

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    const-class p2, Lyj2;

    .line 33
    .line 34
    iget-object p3, p0, Lxn6;->b:Lcom/autonavi/map/db/H5WebStorageDao;

    .line 35
    .line 36
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final getAbstractDao(Ljava/lang/Class;)Lde/greenrobot/dao/AbstractDao;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/map/db/H5WebStorageDao;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lxn6;->b:Lcom/autonavi/map/db/H5WebStorageDao;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method
