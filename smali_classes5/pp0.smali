.class public final Lpp0;
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

.field public b:Lcom/autonavi/map/carowner/db/CarOwnerInfoDao;

.field public c:Lde/greenrobot/dao/internal/DaoConfig;

.field public d:Lcom/autonavi/map/carowner/db/CarOwnerInformationDao;

.field public e:Lde/greenrobot/dao/internal/DaoConfig;

.field public f:Lcom/autonavi/map/carowner/db/CarOwnerReminderMsgDao;

.field public g:Lde/greenrobot/dao/internal/DaoConfig;

.field public h:Lcom/autonavi/map/db/VehiclesDao;

.field public i:Lde/greenrobot/dao/internal/DaoConfig;

.field public j:Lcom/autonavi/map/db/VehiclesReminderMsgDao;


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
    iget-object v0, p0, Lpp0;->a:Lde/greenrobot/dao/internal/DaoConfig;

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
    iget-object v0, p0, Lpp0;->c:Lde/greenrobot/dao/internal/DaoConfig;

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
    iget-object v0, p0, Lpp0;->e:Lde/greenrobot/dao/internal/DaoConfig;

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
    iget-object v0, p0, Lpp0;->g:Lde/greenrobot/dao/internal/DaoConfig;

    .line 29
    .line 30
    invoke-virtual {v0}, Lde/greenrobot/dao/internal/DaoConfig;->getIdentityScope()Lde/greenrobot/dao/identityscope/IdentityScope;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lde/greenrobot/dao/identityscope/IdentityScope;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lpp0;->i:Lde/greenrobot/dao/internal/DaoConfig;

    .line 38
    .line 39
    invoke-virtual {v0}, Lde/greenrobot/dao/internal/DaoConfig;->getIdentityScope()Lde/greenrobot/dao/identityscope/IdentityScope;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lde/greenrobot/dao/identityscope/IdentityScope;->clear()V

    .line 44
    .line 45
    .line 46
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
    const-class p1, Lcom/autonavi/map/carowner/db/CarOwnerInfoDao;

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
    iput-object p1, p0, Lpp0;->a:Lde/greenrobot/dao/internal/DaoConfig;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lde/greenrobot/dao/internal/DaoConfig;->initIdentityScope(Lde/greenrobot/dao/identityscope/IdentityScopeType;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/autonavi/map/carowner/db/CarOwnerInfoDao;

    .line 19
    .line 20
    iget-object v0, p0, Lpp0;->a:Lde/greenrobot/dao/internal/DaoConfig;

    .line 21
    .line 22
    invoke-direct {p1, v0, p4}, Lde/greenrobot/dao/AbstractDao;-><init>(Lde/greenrobot/dao/internal/DaoConfig;Lde/greenrobot/dao/AbstractDaoSession;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lpp0;->b:Lcom/autonavi/map/carowner/db/CarOwnerInfoDao;

    .line 26
    .line 27
    const-class p1, Lcom/autonavi/map/carowner/db/CarOwnerInformationDao;

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
    iput-object p1, p0, Lpp0;->c:Lde/greenrobot/dao/internal/DaoConfig;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lde/greenrobot/dao/internal/DaoConfig;->initIdentityScope(Lde/greenrobot/dao/identityscope/IdentityScopeType;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/autonavi/map/carowner/db/CarOwnerInformationDao;

    .line 45
    .line 46
    iget-object v0, p0, Lpp0;->c:Lde/greenrobot/dao/internal/DaoConfig;

    .line 47
    .line 48
    invoke-direct {p1, v0, p4}, Lde/greenrobot/dao/AbstractDao;-><init>(Lde/greenrobot/dao/internal/DaoConfig;Lde/greenrobot/dao/AbstractDaoSession;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lpp0;->d:Lcom/autonavi/map/carowner/db/CarOwnerInformationDao;

    .line 52
    .line 53
    const-class p1, Lcom/autonavi/map/carowner/db/CarOwnerReminderMsgDao;

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
    iput-object p1, p0, Lpp0;->e:Lde/greenrobot/dao/internal/DaoConfig;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lde/greenrobot/dao/internal/DaoConfig;->initIdentityScope(Lde/greenrobot/dao/identityscope/IdentityScopeType;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/autonavi/map/carowner/db/CarOwnerReminderMsgDao;

    .line 71
    .line 72
    iget-object v0, p0, Lpp0;->e:Lde/greenrobot/dao/internal/DaoConfig;

    .line 73
    .line 74
    invoke-direct {p1, v0, p4}, Lde/greenrobot/dao/AbstractDao;-><init>(Lde/greenrobot/dao/internal/DaoConfig;Lde/greenrobot/dao/AbstractDaoSession;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lpp0;->f:Lcom/autonavi/map/carowner/db/CarOwnerReminderMsgDao;

    .line 78
    .line 79
    const-class p1, Lcom/autonavi/map/db/VehiclesDao;

    .line 80
    .line 81
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lde/greenrobot/dao/internal/DaoConfig;

    .line 86
    .line 87
    invoke-virtual {p1}, Lde/greenrobot/dao/internal/DaoConfig;->clone()Lde/greenrobot/dao/internal/DaoConfig;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lpp0;->g:Lde/greenrobot/dao/internal/DaoConfig;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lde/greenrobot/dao/internal/DaoConfig;->initIdentityScope(Lde/greenrobot/dao/identityscope/IdentityScopeType;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lcom/autonavi/map/db/VehiclesDao;

    .line 97
    .line 98
    iget-object v0, p0, Lpp0;->g:Lde/greenrobot/dao/internal/DaoConfig;

    .line 99
    .line 100
    invoke-direct {p1, v0, p4}, Lde/greenrobot/dao/AbstractDao;-><init>(Lde/greenrobot/dao/internal/DaoConfig;Lde/greenrobot/dao/AbstractDaoSession;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lpp0;->h:Lcom/autonavi/map/db/VehiclesDao;

    .line 104
    .line 105
    const-class p1, Lcom/autonavi/map/db/VehiclesReminderMsgDao;

    .line 106
    .line 107
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lde/greenrobot/dao/internal/DaoConfig;

    .line 112
    .line 113
    invoke-virtual {p1}, Lde/greenrobot/dao/internal/DaoConfig;->clone()Lde/greenrobot/dao/internal/DaoConfig;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lpp0;->i:Lde/greenrobot/dao/internal/DaoConfig;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lde/greenrobot/dao/internal/DaoConfig;->initIdentityScope(Lde/greenrobot/dao/identityscope/IdentityScopeType;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lcom/autonavi/map/db/VehiclesReminderMsgDao;

    .line 123
    .line 124
    iget-object p2, p0, Lpp0;->i:Lde/greenrobot/dao/internal/DaoConfig;

    .line 125
    .line 126
    invoke-direct {p1, p2, p4}, Lde/greenrobot/dao/AbstractDao;-><init>(Lde/greenrobot/dao/internal/DaoConfig;Lde/greenrobot/dao/AbstractDaoSession;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lpp0;->j:Lcom/autonavi/map/db/VehiclesReminderMsgDao;

    .line 130
    .line 131
    new-instance p1, Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    const-class p2, Lrp0;

    .line 137
    .line 138
    iget-object p3, p0, Lpp0;->b:Lcom/autonavi/map/carowner/db/CarOwnerInfoDao;

    .line 139
    .line 140
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-class p2, Lcom/autonavi/map/db/model/CarOwnerInformation;

    .line 144
    .line 145
    iget-object p3, p0, Lpp0;->d:Lcom/autonavi/map/carowner/db/CarOwnerInformationDao;

    .line 146
    .line 147
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-class p2, Ltp0;

    .line 151
    .line 152
    iget-object p3, p0, Lpp0;->f:Lcom/autonavi/map/carowner/db/CarOwnerReminderMsgDao;

    .line 153
    .line 154
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const-class p2, Lcom/autonavi/map/db/model/Vehicles;

    .line 158
    .line 159
    iget-object p3, p0, Lpp0;->h:Lcom/autonavi/map/db/VehiclesDao;

    .line 160
    .line 161
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-class p2, Luf6;

    .line 165
    .line 166
    iget-object p3, p0, Lpp0;->j:Lcom/autonavi/map/db/VehiclesReminderMsgDao;

    .line 167
    .line 168
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    return-object p1
.end method

.method public final getAbstractDao(Ljava/lang/Class;)Lde/greenrobot/dao/AbstractDao;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/map/carowner/db/CarOwnerInfoDao;

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
    iget-object p1, p0, Lpp0;->b:Lcom/autonavi/map/carowner/db/CarOwnerInfoDao;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-class v0, Lcom/autonavi/map/carowner/db/CarOwnerInformationDao;

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
    iget-object p1, p0, Lpp0;->d:Lcom/autonavi/map/carowner/db/CarOwnerInformationDao;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    const-class v0, Lcom/autonavi/map/carowner/db/CarOwnerReminderMsgDao;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lpp0;->f:Lcom/autonavi/map/carowner/db/CarOwnerReminderMsgDao;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    const-class v0, Lcom/autonavi/map/db/VehiclesDao;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lpp0;->h:Lcom/autonavi/map/db/VehiclesDao;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    const-class v0, Lcom/autonavi/map/db/VehiclesReminderMsgDao;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lpp0;->j:Lcom/autonavi/map/db/VehiclesReminderMsgDao;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_4
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method
