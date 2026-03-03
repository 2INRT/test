.class public Lcom/ant/mobile/aspect/runtime/manager/privacy/FlagManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static flagMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static instance:Lcom/ant/mobile/aspect/runtime/manager/privacy/FlagManager;


# instance fields
.field private final PRIVACY_KV_MAP:Ljava/lang/String;

.field private final PRIVACY_KV_MAP_INIT:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "com.ant.mobile.aspect.FlagMap"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/privacy/FlagManager;->PRIVACY_KV_MAP:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "init"

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/privacy/FlagManager;->PRIVACY_KV_MAP_INIT:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/ant/mobile/aspect/runtime/manager/privacy/FlagManager;->initFlagMap()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static getInstance()Lcom/ant/mobile/aspect/runtime/manager/privacy/FlagManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/ant/mobile/aspect/runtime/manager/privacy/FlagManager;->instance:Lcom/ant/mobile/aspect/runtime/manager/privacy/FlagManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/ant/mobile/aspect/runtime/manager/privacy/FlagManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/ant/mobile/aspect/runtime/manager/privacy/FlagManager;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/ant/mobile/aspect/runtime/manager/privacy/FlagManager;->instance:Lcom/ant/mobile/aspect/runtime/manager/privacy/FlagManager;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/ant/mobile/aspect/runtime/manager/privacy/FlagManager;->instance:Lcom/ant/mobile/aspect/runtime/manager/privacy/FlagManager;

    .line 13
    .line 14
    return-object v0
.end method

.method private initFlagMap()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ant/mobile/aspect/runtime/manager/privacy/FlagManager;->flagMap:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    const-class v0, Lcom/ant/mobile/aspect/FlagMap;

    .line 7
    .line 8
    const-string/jumbo v1, "init"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/ant/mobile/aspect/runtime/util/ReflectUtil;->invokeMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/HashMap;

    .line 16
    .line 17
    sput-object v0, Lcom/ant/mobile/aspect/runtime/manager/privacy/FlagManager;->flagMap:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/ant/mobile/aspect/runtime/manager/privacy/FlagManager;->flagMap:Ljava/util/HashMap;

    .line 27
    .line 28
    const-string/jumbo v1, "init_flag_map"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, "BASE"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method


# virtual methods
.method public getFlag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/ant/mobile/aspect/runtime/manager/privacy/FlagManager;->flagMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getLeakCheckFlagName(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/ant/mobile/aspect/runtime/manager/privacy/FlagManager;->getFlag(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string/jumbo v1, "\\|"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    array-length v1, p1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_3

    .line 19
    .line 20
    aget-object v3, p1, v2

    .line 21
    .line 22
    const-string/jumbo v4, "leak_check_start("

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 p1, 0x11

    .line 33
    .line 34
    invoke-static {v5, p1, v3}, Ly51;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    const-string/jumbo v4, "leak_check_stop("

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 p1, 0x10

    .line 49
    .line 50
    invoke-static {v5, p1, v3}, Ly51;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v0
.end method

.method public isFrequencyAccess(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/ant/mobile/aspect/runtime/manager/privacy/FlagManager;->getFlag(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "frequency_access"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public isLeakCheck(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/ant/mobile/aspect/runtime/manager/privacy/FlagManager;->isLeakCheckStart(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/ant/mobile/aspect/runtime/manager/privacy/FlagManager;->isLeakCheckStop(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public isLeakCheckStart(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/ant/mobile/aspect/runtime/manager/privacy/FlagManager;->getFlag(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "leak_check_start("

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public isLeakCheckStop(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/ant/mobile/aspect/runtime/manager/privacy/FlagManager;->getFlag(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "leak_check_stop("

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method
