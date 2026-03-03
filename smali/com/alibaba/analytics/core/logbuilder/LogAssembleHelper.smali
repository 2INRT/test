.class public Lcom/alibaba/analytics/core/logbuilder/LogAssembleHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mUMID:Ljava/lang/String; = null

.field private static mUMIDGetSwitch:Z = true


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

.method public static getSecurityToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget-boolean v2, Lcom/alibaba/analytics/core/logbuilder/LogAssembleHelper;->mUMIDGetSwitch:Z

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    :try_start_0
    const-class v2, Lcom/taobao/dp/DeviceSecuritySDK;

    .line 10
    .line 11
    new-array v3, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p0, v3, v0

    .line 14
    .line 15
    const-string/jumbo p0, "getInstance"

    .line 16
    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/Class;

    .line 19
    .line 20
    const-class v4, Landroid/content/Context;

    .line 21
    .line 22
    aput-object v4, v1, v0

    .line 23
    .line 24
    invoke-static {v2, p0, v3, v1}, Lcom/alibaba/analytics/utils/ReflectUtils;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const-string/jumbo v0, "getSecurityToken"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Lcom/alibaba/analytics/utils/ReflectUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    sput-object v0, Lcom/alibaba/analytics/core/logbuilder/LogAssembleHelper;->mUMID:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    return-object p0

    .line 47
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method
