.class public final Lqq1;
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

.field public b:Lcom/amap/bundle/drivecommon/map/db/NaviHistoryDao;

.field public c:Lde/greenrobot/dao/internal/DaoConfig;

.field public d:Lcom/amap/bundle/drivecommon/map/db/RdCameraCityInfoDao;

.field public e:Lde/greenrobot/dao/internal/DaoConfig;

.field public f:Lcom/amap/bundle/drivecommon/map/db/RdCameraPaymentItemDao;


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
    iget-object v0, p0, Lqq1;->a:Lde/greenrobot/dao/internal/DaoConfig;

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
    iget-object v0, p0, Lqq1;->c:Lde/greenrobot/dao/internal/DaoConfig;

    .line 11
    .line 12
    invoke-virtual {v0}, Lde/greenrobot/dao/internal/DaoConfig;->getIdentityScope()Lde/greenrobot/dao/identityscope/IdentityScope;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lde/greenrobot/dao/identityscope/IdentityScope;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lqq1;->e:Lde/greenrobot/dao/internal/DaoConfig;

    .line 20
    .line 21
    invoke-virtual {v0}, Lde/greenrobot/dao/internal/DaoConfig;->getIdentityScope()Lde/greenrobot/dao/identityscope/IdentityScope;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lde/greenrobot/dao/identityscope/IdentityScope;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final daoSession(Landroid/database/sqlite/SQLiteDatabase;Lde/greenrobot/dao/identityscope/IdentityScopeType;Ljava/util/Map;Lqb1;)Ljava/util/Map;
    .locals 1
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
    const-class p1, Lcom/amap/bundle/drivecommon/map/db/NaviHistoryDao;

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
    iput-object p1, p0, Lqq1;->a:Lde/greenrobot/dao/internal/DaoConfig;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lde/greenrobot/dao/internal/DaoConfig;->initIdentityScope(Lde/greenrobot/dao/identityscope/IdentityScopeType;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/amap/bundle/drivecommon/map/db/NaviHistoryDao;

    .line 19
    .line 20
    iget-object v0, p0, Lqq1;->a:Lde/greenrobot/dao/internal/DaoConfig;

    .line 21
    .line 22
    invoke-direct {p1, v0, p4}, Lde/greenrobot/dao/AbstractDao;-><init>(Lde/greenrobot/dao/internal/DaoConfig;Lde/greenrobot/dao/AbstractDaoSession;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lqq1;->b:Lcom/amap/bundle/drivecommon/map/db/NaviHistoryDao;

    .line 26
    .line 27
    const-class p1, Lcom/amap/bundle/drivecommon/map/db/RdCameraCityInfoDao;

    .line 28
    .line 29
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lde/greenrobot/dao/internal/DaoConfig;

    .line 34
    .line 35
    invoke-virtual {p1}, Lde/greenrobot/dao/internal/DaoConfig;->clone()Lde/greenrobot/dao/internal/DaoConfig;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lqq1;->c:Lde/greenrobot/dao/internal/DaoConfig;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lde/greenrobot/dao/internal/DaoConfig;->initIdentityScope(Lde/greenrobot/dao/identityscope/IdentityScopeType;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/amap/bundle/drivecommon/map/db/RdCameraCityInfoDao;

    .line 45
    .line 46
    iget-object v0, p0, Lqq1;->c:Lde/greenrobot/dao/internal/DaoConfig;

    .line 47
    .line 48
    invoke-direct {p1, v0, p4}, Lde/greenrobot/dao/AbstractDao;-><init>(Lde/greenrobot/dao/internal/DaoConfig;Lde/greenrobot/dao/AbstractDaoSession;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lqq1;->d:Lcom/amap/bundle/drivecommon/map/db/RdCameraCityInfoDao;

    .line 52
    .line 53
    const-class p1, Lcom/amap/bundle/drivecommon/map/db/RdCameraPaymentItemDao;

    .line 54
    .line 55
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lde/greenrobot/dao/internal/DaoConfig;

    .line 60
    .line 61
    invoke-virtual {p1}, Lde/greenrobot/dao/internal/DaoConfig;->clone()Lde/greenrobot/dao/internal/DaoConfig;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lqq1;->e:Lde/greenrobot/dao/internal/DaoConfig;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lde/greenrobot/dao/internal/DaoConfig;->initIdentityScope(Lde/greenrobot/dao/identityscope/IdentityScopeType;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/amap/bundle/drivecommon/map/db/RdCameraPaymentItemDao;

    .line 71
    .line 72
    iget-object p2, p0, Lqq1;->e:Lde/greenrobot/dao/internal/DaoConfig;

    .line 73
    .line 74
    invoke-direct {p1, p2, p4}, Lde/greenrobot/dao/AbstractDao;-><init>(Lde/greenrobot/dao/internal/DaoConfig;Lde/greenrobot/dao/AbstractDaoSession;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lqq1;->f:Lcom/amap/bundle/drivecommon/map/db/RdCameraPaymentItemDao;

    .line 78
    .line 79
    new-instance p1, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    const-class p2, Low3;

    .line 85
    .line 86
    iget-object p3, p0, Lqq1;->b:Lcom/amap/bundle/drivecommon/map/db/NaviHistoryDao;

    .line 87
    .line 88
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-class p2, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraCityInfo;

    .line 92
    .line 93
    iget-object p3, p0, Lqq1;->d:Lcom/amap/bundle/drivecommon/map/db/RdCameraCityInfoDao;

    .line 94
    .line 95
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-class p2, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;

    .line 99
    .line 100
    iget-object p3, p0, Lqq1;->f:Lcom/amap/bundle/drivecommon/map/db/RdCameraPaymentItemDao;

    .line 101
    .line 102
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-object p1
.end method

.method public final getAbstractDao(Ljava/lang/Class;)Lde/greenrobot/dao/AbstractDao;
    .locals 1

    .line 1
    const-class v0, Lcom/amap/bundle/drivecommon/map/db/NaviHistoryDao;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lqq1;->b:Lcom/amap/bundle/drivecommon/map/db/NaviHistoryDao;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-class v0, Lcom/amap/bundle/drivecommon/map/db/RdCameraCityInfoDao;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lqq1;->d:Lcom/amap/bundle/drivecommon/map/db/RdCameraCityInfoDao;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    const-class v0, Lcom/amap/bundle/drivecommon/map/db/RdCameraPaymentItemDao;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lqq1;->f:Lcom/amap/bundle/drivecommon/map/db/RdCameraPaymentItemDao;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method
