.class public final Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper$AuthListener;
    }
.end annotation


# static fields
.field public static final g:Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper$AuthListener;

.field public final c:Ljava/lang/Object;

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper;->g:Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper;->a:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper;->c:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lxc;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lxc;->b:Ljava/util/List;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    const-string/jumbo v0, "aplogin"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lu6;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p0, v0

    .line 18
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string/jumbo p0, ""

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    return-object v0

    .line 41
    :cond_3
    new-instance v1, Ljava/lang/StringBuffer;

    .line 42
    .line 43
    const/16 v2, 0x100

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const-string/jumbo v0, "|||"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string/jumbo v0, "getScope: "

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/4 v0, 0x1

    .line 97
    const-string/jumbo v2, "NewAlipayModelHelper"

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v2, p0}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public static b(Lcom/alipay/android/phone/inside/api/model/accountopenauth/MCAccountStatusEnum;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "NewAlipayModelHelper"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v2, "notifyStatusChange"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper$a;-><init>(Lcom/alipay/android/phone/inside/api/model/accountopenauth/MCAccountStatusEnum;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/autonavi/minimap/account/sdk/utils/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
