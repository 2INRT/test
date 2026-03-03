.class public final Lcom/amap/bundle/lotuspool/internal/model/a;
.super Lde/greenrobot/dao/AbstractDaoMaster;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/lotuspool/internal/model/a$a;,
        Lcom/amap/bundle/lotuspool/internal/model/a$b;
    }
.end annotation


# virtual methods
.method public final a()Lrb1;
    .locals 4

    .line 1
    new-instance v0, Lrb1;

    .line 2
    .line 3
    iget-object v1, p0, Lde/greenrobot/dao/AbstractDaoMaster;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    sget-object v2, Lde/greenrobot/dao/identityscope/IdentityScopeType;->Session:Lde/greenrobot/dao/identityscope/IdentityScopeType;

    .line 6
    .line 7
    iget-object v3, p0, Lde/greenrobot/dao/AbstractDaoMaster;->daoConfigMap:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lrb1;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lde/greenrobot/dao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic newSession()Lde/greenrobot/dao/AbstractDaoSession;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/lotuspool/internal/model/a;->a()Lrb1;

    move-result-object v0

    return-object v0
.end method

.method public final newSession(Lde/greenrobot/dao/identityscope/IdentityScopeType;)Lde/greenrobot/dao/AbstractDaoSession;
    .locals 3

    .line 2
    new-instance v0, Lrb1;

    iget-object v1, p0, Lde/greenrobot/dao/AbstractDaoMaster;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lde/greenrobot/dao/AbstractDaoMaster;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, p1, v2}, Lrb1;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lde/greenrobot/dao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    return-object v0
.end method
