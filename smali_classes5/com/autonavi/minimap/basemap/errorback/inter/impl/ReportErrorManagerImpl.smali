.class public final Lcom/autonavi/minimap/basemap/errorback/inter/impl/ReportErrorManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/basemap/errorback/inter/IReportErrorManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/basemap/errorback/inter/impl/ReportErrorManagerImpl$UserContact;
    }
.end annotation


# instance fields
.field public final a:Lcom/autonavi/common/SQLiteMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/common/SQLiteMapper<",
            "Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;

    .line 5
    .line 6
    sget-object v1, Lcom/autonavi/common/impl/io/a;->b:Lcom/autonavi/common/impl/io/a;

    .line 7
    .line 8
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v1, Lcom/autonavi/common/impl/io/a;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/autonavi/common/SQLiteMapper;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v4, v1, Lcom/autonavi/common/impl/io/a;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    monitor-enter v4

    .line 25
    :try_start_0
    iget-object v3, v1, Lcom/autonavi/common/impl/io/a;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/autonavi/common/SQLiteMapper;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    new-instance v3, Lcom/autonavi/common/impl/io/SQLiteMapperImpl;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lm05;-><init>(Landroid/app/Application;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lcom/autonavi/common/impl/io/a;->a:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    monitor-exit v4

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_2
    iput-object v3, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ReportErrorManagerImpl;->a:Lcom/autonavi/common/SQLiteMapper;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final del(Lcom/autonavi/minimap/basemap/errorback/model/HistoryErrorBean;)V
    .locals 2

    .line 6
    iget-object p1, p1, Lcom/autonavi/minimap/basemap/errorback/model/HistoryErrorBean;->naviId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ReportErrorManagerImpl;->getList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;

    invoke-virtual {p0, v1}, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ReportErrorManagerImpl;->del(Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final del(Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ReportErrorManagerImpl;->a:Lcom/autonavi/common/SQLiteMapper;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p1, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/autonavi/common/SQLiteMapper;->remove(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;->errorImgUrl:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method public final del(Ljava/lang/String;I)V
    .locals 2

    .line 9
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ReportErrorManagerImpl;->getList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;

    .line 12
    iget v1, v1, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;->id:I

    if-ne p2, v1, :cond_0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ReportErrorManagerImpl;->del(Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getCurrentBean()Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ReportErrorManagerImpl;->b:Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentErrorBean()Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ReportErrorManagerImpl;->b:Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorListCount(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ReportErrorManagerImpl;->getList(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public final getHistoryList()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/minimap/basemap/errorback/model/HistoryErrorBean;",
            ">;"
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
    const-string/jumbo v1, ""

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ReportErrorManagerImpl;->getList(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_7

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz v2, :cond_7

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x5

    .line 44
    if-ge v4, v5, :cond_5

    .line 45
    .line 46
    iget-object v4, v3, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;->naviId:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ge v5, v6, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lcom/autonavi/minimap/basemap/errorback/model/HistoryErrorBean;

    .line 60
    .line 61
    iget-object v6, v6, Lcom/autonavi/minimap/basemap/errorback/model/HistoryErrorBean;->naviId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_6

    .line 82
    .line 83
    new-instance v4, Lcom/autonavi/minimap/basemap/errorback/model/HistoryErrorBean;

    .line 84
    .line 85
    iget-object v5, v3, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;->fromPoi:Lcom/autonavi/common/model/POI;

    .line 86
    .line 87
    const v6, 0x7f0e182a

    .line 88
    .line 89
    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    sget-object v5, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 93
    .line 94
    invoke-interface {v5, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :goto_3
    move-object v7, v5

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    invoke-interface {v5}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    goto :goto_3

    .line 105
    :goto_4
    iget-object v5, v3, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;->endPoi:Lcom/autonavi/common/model/POI;

    .line 106
    .line 107
    if-nez v5, :cond_4

    .line 108
    .line 109
    sget-object v5, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 110
    .line 111
    invoke-interface {v5, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :goto_5
    move-object v8, v5

    .line 116
    goto :goto_6

    .line 117
    :cond_4
    invoke-interface {v5}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    goto :goto_5

    .line 122
    :goto_6
    iget-object v9, v3, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;->naviId:Ljava/lang/String;

    .line 123
    .line 124
    iget-wide v10, v3, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;->date:J

    .line 125
    .line 126
    move-object v5, v4

    .line 127
    move-object v6, v7

    .line 128
    move-object v7, v8

    .line 129
    move-object v8, v9

    .line 130
    move-wide v9, v10

    .line 131
    invoke-direct/range {v5 .. v10}, Lcom/autonavi/minimap/basemap/errorback/model/HistoryErrorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_5
    invoke-virtual {p0, v3}, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ReportErrorManagerImpl;->del(Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_7
    add-int/lit8 v2, v2, -0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    return-object v0
.end method

.method public final getList(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ReportErrorManagerImpl;->a:Lcom/autonavi/common/SQLiteMapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string/jumbo v1, "reported = 0 and naviId = \'"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, "\'"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1, v3}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-array v1, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0, p1, v1}, Lcom/autonavi/common/SQLiteMapper;->query(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string/jumbo p1, "reported = 0"

    .line 32
    .line 33
    .line 34
    new-array v1, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0, p1, v1}, Lcom/autonavi/common/SQLiteMapper;->query(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v2, v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;->beanCovertPoi()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object p1
.end method

.method public final getNaviErrorReportFlag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ReportErrorManagerImpl;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasError(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ReportErrorManagerImpl;->getList(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final saveOrUpdate(Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;)Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ReportErrorManagerImpl;->a:Lcom/autonavi/common/SQLiteMapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lcom/autonavi/common/SQLiteMapper;->saveOrUpdate(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;

    .line 11
    .line 12
    return-object p1
.end method

.method public final setCurrentBean(Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ReportErrorManagerImpl;->b:Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setNaviErrorReportFlag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ReportErrorManagerImpl;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
