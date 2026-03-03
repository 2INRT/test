.class public Lcom/uc/crashsdk/JNIBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/KeepName;
.end annotation


# static fields
.field private static final GROUP_NAME:Ljava/lang/String; = "paas.main"

.field private static final TAG:Ljava/lang/String; = "JNIBridge"


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

.method public static registerInfoCallback(Ljava/lang/String;IJI)I
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    const-string/jumbo v0, "registerInfoCallback: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "/"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, p0, v1, v1}, Ltg;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-static {p4}, Lfo4;->b(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    const-string/jumbo v0, "JNIBridge"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "paas.main"

    .line 36
    .line 37
    .line 38
    if-eqz p4, :cond_0

    .line 39
    .line 40
    invoke-static {v1, v0, p1}, Lcom/amap/bundle/logs/AMapLog;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v1, v0, p1}, Lcom/amap/bundle/behaviortracker/api/GDAppMonitorLogger;->warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :goto_0
    const-string/jumbo p1, "sgCallBackUniqueKey"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lcom/amap/AppInterfaces;->getDumpCrashService()Lcom/amap/dumpcrash/api/IDumpCrashService;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    invoke-interface {p0, p2, p3}, Lcom/amap/dumpcrash/api/IDumpCrashService;->setSecurityGuardPtr(J)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 p0, 0x1

    .line 66
    return p0
.end method
