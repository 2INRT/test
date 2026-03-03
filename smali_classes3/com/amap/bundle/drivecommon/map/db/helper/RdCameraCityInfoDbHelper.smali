.class public Lcom/amap/bundle/drivecommon/map/db/helper/RdCameraCityInfoDbHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/amap/bundle/drivecommon/map/db/helper/RdCameraCityInfoDbHelper;

.field public static final c:Ljava/util/HashSet;


# instance fields
.field public a:Lcom/amap/bundle/drivecommon/map/db/RdCameraCityInfoDao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/bundle/drivecommon/map/db/helper/RdCameraCityInfoDbHelper;->c:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/amap/bundle/drivecommon/map/db/helper/RdCameraCityInfoDbHelper;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 4
    .line 5
    const v2, 0x7f0e040d

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 16
    .line 17
    const v2, 0x7f0e03cb

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 28
    .line 29
    const v2, 0x7f0e03ca

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 40
    .line 41
    const v2, 0x7f0e03e3

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/amap/bundle/drivecommon/map/db/helper/RdCameraCityInfoDbHelper;
    .locals 3

    .line 1
    const-class p0, Lcom/amap/bundle/drivecommon/map/db/helper/RdCameraCityInfoDbHelper;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lcom/amap/bundle/drivecommon/map/db/helper/RdCameraCityInfoDbHelper;->b:Lcom/amap/bundle/drivecommon/map/db/helper/RdCameraCityInfoDbHelper;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/amap/bundle/drivecommon/map/db/helper/RdCameraCityInfoDbHelper;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lvc1;->b()Lqb1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lcom/amap/bundle/drivecommon/map/db/RdCameraCityInfoDao;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lqb1;->a(Ljava/lang/Class;)Lde/greenrobot/dao/AbstractDao;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/amap/bundle/drivecommon/map/db/RdCameraCityInfoDao;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/amap/bundle/drivecommon/map/db/helper/RdCameraCityInfoDbHelper;->a:Lcom/amap/bundle/drivecommon/map/db/RdCameraCityInfoDao;

    .line 26
    .line 27
    sput-object v0, Lcom/amap/bundle/drivecommon/map/db/helper/RdCameraCityInfoDbHelper;->b:Lcom/amap/bundle/drivecommon/map/db/helper/RdCameraCityInfoDbHelper;

    .line 28
    .line 29
    invoke-static {}, Lcom/amap/bundle/drivecommon/map/db/helper/RdCameraCityInfoDbHelper;->a()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    sget-object v0, Lcom/amap/bundle/drivecommon/map/db/helper/RdCameraCityInfoDbHelper;->b:Lcom/amap/bundle/drivecommon/map/db/helper/RdCameraCityInfoDbHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :goto_1
    monitor-exit p0

    .line 40
    throw v0
.end method

.method public static parseCityInfoAndSave(Lorg/json/JSONArray;Landroid/content/Context;Lcom/amap/bundle/drivecommon/map/db/helper/ICameraCityInfoSave;)V
    .locals 1

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lcom/amap/bundle/drivecommon/map/db/helper/ICameraCityInfoSave;->onSaveFinish()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    new-instance v0, Lcom/amap/bundle/drivecommon/map/db/helper/RdCameraCityInfoDbHelper$a;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lcom/amap/bundle/drivecommon/map/db/helper/RdCameraCityInfoDbHelper$a;-><init>(Lorg/json/JSONArray;Landroid/content/Context;Lcom/amap/bundle/drivecommon/map/db/helper/ICameraCityInfoSave;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public delete(Lcom/amap/bundle/drivecommon/map/db/model/RdCameraCityInfo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/map/db/helper/RdCameraCityInfoDbHelper;->a:Lcom/amap/bundle/drivecommon/map/db/RdCameraCityInfoDao;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lde/greenrobot/dao/AbstractDao;->delete(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public deleteAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/map/db/helper/RdCameraCityInfoDbHelper;->a:Lcom/amap/bundle/drivecommon/map/db/RdCameraCityInfoDao;

    .line 2
    .line 3
    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->deleteAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAll()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/bundle/drivecommon/map/db/model/RdCameraCityInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/map/db/helper/RdCameraCityInfoDbHelper;->a:Lcom/amap/bundle/drivecommon/map/db/RdCameraCityInfoDao;

    .line 2
    .line 3
    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lde/greenrobot/dao/query/QueryBuilder;->list()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getCityInfoByCarNumberPrefix(Ljava/lang/String;)Lcom/amap/bundle/drivecommon/map/db/model/RdCameraCityInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/map/db/helper/RdCameraCityInfoDbHelper;->a:Lcom/amap/bundle/drivecommon/map/db/RdCameraCityInfoDao;

    .line 2
    .line 3
    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/amap/bundle/drivecommon/map/db/RdCameraCityInfoDao$Properties;->CarNumberPrefix:Lde/greenrobot/dao/Property;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v2, v1, [Lde/greenrobot/dao/query/WhereCondition;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v2}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Lde/greenrobot/dao/query/QueryBuilder;->limit(I)Lde/greenrobot/dao/query/QueryBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lde/greenrobot/dao/query/QueryBuilder;->list()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraCityInfo;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public isInSingleWordSet(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/amap/bundle/drivecommon/map/db/helper/RdCameraCityInfoDbHelper;->c:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public save(Lcom/amap/bundle/drivecommon/map/db/model/RdCameraCityInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/map/db/helper/RdCameraCityInfoDbHelper;->a:Lcom/amap/bundle/drivecommon/map/db/RdCameraCityInfoDao;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lde/greenrobot/dao/AbstractDao;->insertOrReplace(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public saveAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/bundle/drivecommon/map/db/model/RdCameraCityInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraCityInfo;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/amap/bundle/drivecommon/map/db/helper/RdCameraCityInfoDbHelper;->save(Lcom/amap/bundle/drivecommon/map/db/model/RdCameraCityInfo;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method
