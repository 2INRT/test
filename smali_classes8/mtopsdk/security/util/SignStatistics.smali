.class public final Lmtopsdk/security/util/SignStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmtopsdk/security/util/SignStatistics$SignStatsType;
    }
.end annotation


# static fields
.field public static volatile a:Lmtopsdk/mtop/stat/IUploadStats;

.field public static volatile b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmtopsdk/security/util/SignStatistics;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, Lmtopsdk/security/util/SignStatistics;->a:Lmtopsdk/mtop/stat/IUploadStats;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lmtopsdk/security/util/SignStatistics;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string/jumbo v1, "flag"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "errorcode"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, "type"

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v7, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    sget-object v0, Lmtopsdk/security/util/SignStatistics;->a:Lmtopsdk/mtop/stat/IUploadStats;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v4, Lmtopsdk/security/util/SignStatistics;->a:Lmtopsdk/mtop/stat/IUploadStats;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const-string/jumbo v5, "mtopsdk"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v6, "signException"

    .line 51
    .line 52
    .line 53
    invoke-interface/range {v4 .. v9}, Lmtopsdk/mtop/stat/IUploadStats;->onRegister(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {v3, p0, v2, p1}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object p1, Lmtopsdk/security/util/SignStatistics;->a:Lmtopsdk/mtop/stat/IUploadStats;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    sget-object p1, Lmtopsdk/security/util/SignStatistics;->a:Lmtopsdk/mtop/stat/IUploadStats;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    const-string/jumbo v0, "mtopsdk"

    .line 71
    .line 72
    .line 73
    const-string/jumbo v1, "signException"

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v0, v1, p0, p2}, Lmtopsdk/mtop/stat/IUploadStats;->onCommit(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public static b(Lmtopsdk/mtop/stat/IUploadStats;)V
    .locals 2

    .line 1
    sput-object p0, Lmtopsdk/security/util/SignStatistics;->a:Lmtopsdk/mtop/stat/IUploadStats;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v1, "set IUploadStats ="

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    const-string/jumbo v1, "mtopsdk.SignStatistics"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, p0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
