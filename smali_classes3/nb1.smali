.class public final Lnb1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb1$b;,
        Lnb1$a;
    }
.end annotation


# static fields
.field public static a:Lorg/json/JSONArray; = null

.field public static b:Z = false

.field public static final c:Lorg/json/JSONArray;

.field public static d:Lnb1$b; = null

.field public static e:Lnb1$b; = null

.field public static f:Lnb1$b; = null

.field public static final g:J = -0x1L

.field public static h:J = -0x1L

.field public static volatile i:J = -0x1L

.field public static final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnb1;->a:Lorg/json/JSONArray;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lnb1;->a:Lorg/json/JSONArray;

    .line 16
    .line 17
    new-instance v0, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lnb1;->c:Lorg/json/JSONArray;

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lmb1;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/amap/bundle/utils/scheduler/job/monitor/JobMonitor;->setOnJobStateChangeListener(Lcom/amap/bundle/utils/scheduler/job/monitor/JobMonitor$OnJobStateChangeListener;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lnb1;->j:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Lorg/json/JSONArray;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "init_time_detail_log.txt"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-static {}, Lcom/amap/bundle/blutils/PathManager;->getInstance()Lcom/amap/bundle/blutils/PathManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/amap/bundle/blutils/PathManager;->getDefaultRootPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/amap/bundle/blutils/FileUtil;->checkPathIsCanUse(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 35
    .line 36
    const-string/jumbo v3, "/autonavi/"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/amap/bundle/blutils/FileUtil;->readData(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lorg/json/JSONArray;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    .line 69
    .line 70
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v2, p0}, Lcom/amap/bundle/blutils/FileUtil;->writeTextFile(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_2
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lnb1;->e:Lnb1$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnb1$b;

    .line 6
    .line 7
    const-string/jumbo v1, "Activity"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lnb1$b;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lnb1;->e:Lnb1$b;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lnb1;->e:Lnb1$b;

    .line 16
    .line 17
    iget-boolean v0, v0, Lnb1$b;->a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lr30;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public static c()V
    .locals 3

    .line 1
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 2
    .line 3
    const v1, 0x7f0e137e

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "T1"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lr30;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sput-wide v1, Lr30;->j:J

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const-string/jumbo v2, "U_mapinitime"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lnb1;->d(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lf74;->mark(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static d(ILjava/lang/String;)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const-string/jumbo v3, ""

    .line 3
    .line 4
    .line 5
    const-string/jumbo v4, "amap.P00606.0.D007"

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    move v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sget-boolean p0, Lyc1;->a:Z

    .line 15
    .line 16
    return-void
.end method

.method public static e(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string/jumbo v4, "amap.P00606.0.D007"

    .line 4
    .line 5
    .line 6
    move v0, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-static/range {v0 .. v5}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sget-boolean p0, Lyc1;->a:Z

    .line 13
    .line 14
    return-void
.end method
