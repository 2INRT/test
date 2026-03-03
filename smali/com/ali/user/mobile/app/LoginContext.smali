.class public Lcom/ali/user/mobile/app/LoginContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static NEED_ACCS_LOGIN:Z = false

.field public static launchTime:I = -0x1

.field public static loginUIType:Ljava/lang/String;

.field public static mFrom:Ljava/lang/String;

.field public static sCurrentLoginParam:Lcom/ali/user/mobile/model/LoginParam;

.field public static traceid:Ljava/lang/String;


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

.method public static getLaunchTimes()I
    .locals 2

    .line 1
    sget v0, Lcom/ali/user/mobile/app/LoginContext;->launchTime:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/ali/user/mobile/utils/FileUtil;->getLaunchTimes()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput v0, Lcom/ali/user/mobile/app/LoginContext;->launchTime:I

    .line 11
    .line 12
    :cond_0
    sget v0, Lcom/ali/user/mobile/app/LoginContext;->launchTime:I

    .line 13
    .line 14
    return v0
.end method

.method public static getTraceId()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/ali/user/mobile/app/LoginContext;->traceid:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/ali/user/mobile/info/AppInfo;->getUtdid()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "_"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-wide/16 v4, 0x3e8

    .line 36
    .line 37
    div-long/2addr v2, v4

    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/ali/user/mobile/app/LoginContext;->traceid:Ljava/lang/String;

    .line 54
    .line 55
    :cond_0
    sget-object v0, Lcom/ali/user/mobile/app/LoginContext;->traceid:Ljava/lang/String;

    .line 56
    .line 57
    return-object v0
.end method
