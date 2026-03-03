.class public final Lmtopsdk/mtop/features/MtopFeatureManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;
    }
.end annotation


# direct methods
.method public static a(Lmtopsdk/mtop/intf/Mtop;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Lmtopsdk/mtop/intf/Mtop;->instance(Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    iget-object v1, p0, Lmtopsdk/mtop/intf/Mtop;->d:Lot3;

    .line 9
    .line 10
    iget-object v1, v1, Lot3;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-object v1, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 20
    .line 21
    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lmtopsdk/mtop/intf/Mtop;->c:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v2, " [setMtopFeatureFlag] set feature="

    .line 35
    .line 36
    .line 37
    const-string/jumbo v3, " , openFlag=true"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p0, v2, p1, v3}, Lxf;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string/jumbo p1, "mtopsdk.MtopFeatureManager"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, p0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
