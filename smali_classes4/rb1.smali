.class public final Lrb1;
.super Lde/greenrobot/dao/AbstractDaoSession;
.source "SourceFile"


# instance fields
.field public final a:Lde/greenrobot/dao/internal/DaoConfig;

.field public final b:Lde/greenrobot/dao/internal/DaoConfig;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lde/greenrobot/dao/identityscope/IdentityScopeType;Ljava/util/Map;)V
    .locals 2
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
    const-class p1, Lcom/amap/bundle/lotuspool/internal/model/CommandDao;

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
    iput-object p1, p0, Lrb1;->a:Lde/greenrobot/dao/internal/DaoConfig;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lde/greenrobot/dao/internal/DaoConfig;->initIdentityScope(Lde/greenrobot/dao/identityscope/IdentityScopeType;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Lcom/amap/bundle/lotuspool/internal/model/CommandResultDao;

    .line 22
    .line 23
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lde/greenrobot/dao/internal/DaoConfig;

    .line 28
    .line 29
    invoke-virtual {v0}, Lde/greenrobot/dao/internal/DaoConfig;->clone()Lde/greenrobot/dao/internal/DaoConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lrb1;->b:Lde/greenrobot/dao/internal/DaoConfig;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lde/greenrobot/dao/internal/DaoConfig;->initIdentityScope(Lde/greenrobot/dao/identityscope/IdentityScopeType;)V

    .line 36
    .line 37
    .line 38
    const-class v1, Lcom/amap/bundle/lotuspool/internal/model/CommandRunInfoDao;

    .line 39
    .line 40
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Lde/greenrobot/dao/internal/DaoConfig;

    .line 45
    .line 46
    invoke-virtual {p3}, Lde/greenrobot/dao/internal/DaoConfig;->clone()Lde/greenrobot/dao/internal/DaoConfig;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3, p2}, Lde/greenrobot/dao/internal/DaoConfig;->initIdentityScope(Lde/greenrobot/dao/identityscope/IdentityScopeType;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lcom/amap/bundle/lotuspool/internal/model/CommandDao;

    .line 54
    .line 55
    invoke-direct {p2, p1, p0}, Lde/greenrobot/dao/AbstractDao;-><init>(Lde/greenrobot/dao/internal/DaoConfig;Lde/greenrobot/dao/AbstractDaoSession;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/amap/bundle/lotuspool/internal/model/CommandResultDao;

    .line 59
    .line 60
    invoke-direct {p1, v0, p0}, Lde/greenrobot/dao/AbstractDao;-><init>(Lde/greenrobot/dao/internal/DaoConfig;Lde/greenrobot/dao/AbstractDaoSession;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/amap/bundle/lotuspool/internal/model/CommandRunInfoDao;

    .line 64
    .line 65
    invoke-direct {v0, p3, p0}, Lde/greenrobot/dao/AbstractDao;-><init>(Lde/greenrobot/dao/internal/DaoConfig;Lde/greenrobot/dao/AbstractDaoSession;)V

    .line 66
    .line 67
    .line 68
    const-class p3, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;

    .line 69
    .line 70
    invoke-virtual {p0, p3, p2}, Lde/greenrobot/dao/AbstractDaoSession;->registerDao(Ljava/lang/Class;Lde/greenrobot/dao/AbstractDao;)V

    .line 71
    .line 72
    .line 73
    const-class p2, Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;

    .line 74
    .line 75
    invoke-virtual {p0, p2, p1}, Lde/greenrobot/dao/AbstractDaoSession;->registerDao(Ljava/lang/Class;Lde/greenrobot/dao/AbstractDao;)V

    .line 76
    .line 77
    .line 78
    const-class p1, Ld01;

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Lde/greenrobot/dao/AbstractDaoSession;->registerDao(Ljava/lang/Class;Lde/greenrobot/dao/AbstractDao;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
