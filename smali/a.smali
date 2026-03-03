.class public final La;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z = true


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "awcn.ABSwitchUtils"

    .line 3
    .line 4
    .line 5
    sget-boolean v2, La;->a:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-object v3

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/taobao/android/ab/api/ABGlobal;->isFeatureOpened(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const-string/jumbo v2, "[isABGlobalFeatureOpened]"

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x4

    .line 23
    new-array v5, v5, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string/jumbo v6, "featureName"

    .line 26
    .line 27
    .line 28
    aput-object v6, v5, v0

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    aput-object p1, v5, v6

    .line 32
    .line 33
    const-string/jumbo p1, "status"

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object p1, v5, v6

    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    aput-object v4, v5, p1

    .line 41
    .line 42
    invoke-static {v1, v2, v3, v5}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    return-object p0

    .line 50
    :catchall_0
    const-string/jumbo p0, "ABGlobal get error"

    .line 51
    .line 52
    .line 53
    new-array p1, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v1, p0, v3, p1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput-boolean v0, La;->a:Z

    return-object v3
.end method
