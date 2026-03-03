.class public final Lvo3;
.super Lde/greenrobot/dao/AbstractDaoSession;
.source "SourceFile"


# instance fields
.field public final a:Lde/greenrobot/dao/internal/DaoConfig;

.field public final b:Lcom/amap/albumprovider/db/MetadataDao;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lde/greenrobot/dao/identityscope/IdentityScopeType;Ljava/util/Map;)V
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
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lde/greenrobot/dao/AbstractDaoSession;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lcom/amap/albumprovider/db/MetadataDao;

    .line 5
    .line 6
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lde/greenrobot/dao/internal/DaoConfig;

    .line 11
    .line 12
    invoke-virtual {p1}, Lde/greenrobot/dao/internal/DaoConfig;->clone()Lde/greenrobot/dao/internal/DaoConfig;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lvo3;->a:Lde/greenrobot/dao/internal/DaoConfig;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lde/greenrobot/dao/internal/DaoConfig;->initIdentityScope(Lde/greenrobot/dao/identityscope/IdentityScopeType;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lcom/amap/albumprovider/db/MetadataDao;

    .line 22
    .line 23
    invoke-direct {p2, p1, p0}, Lde/greenrobot/dao/AbstractDao;-><init>(Lde/greenrobot/dao/internal/DaoConfig;Lde/greenrobot/dao/AbstractDaoSession;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lvo3;->b:Lcom/amap/albumprovider/db/MetadataDao;

    .line 27
    .line 28
    const-class p1, Lwo3;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lde/greenrobot/dao/AbstractDaoSession;->registerDao(Ljava/lang/Class;Lde/greenrobot/dao/AbstractDao;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
