.class public Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger$a;
    }
.end annotation


# static fields
.field public static final LOCAL_LOG:Ljava/lang/String; = "log_local"

.field public static final MAX_ADCODE_LENGTH:I = 0x9

.field public static final MIN_ADCODE_LENGTH:I = 0x6

.field public static final SPLASH_SHOW_SOURCE_AFP:I = 0x1

.field public static final SPLASH_SHOW_SOURCE_AUTONAVI:I = 0x0

.field public static final SPLASH_SHOW_SOURCE_INVALID:I = -0x1

.field public static final SWITCH_TAG:Ljava/lang/String; = "switch"

.field private static final TAG:Ljava/lang/String; = "FunctionSupportConfiger"

.field public static final TAXI_TAG:Ljava/lang/String; = "taxi"

.field private static inst:Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger;


# instance fields
.field private isLoaded:Z

.field mSwitchConfiger:Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger$a;

.field mTaxiSupportConfiger:Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger$a;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger$a;

    .line 5
    .line 6
    const-string/jumbo v1, "taxi"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger$a;-><init>(Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger;->mTaxiSupportConfiger:Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger$a;

    .line 13
    .line 14
    new-instance v0, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger$a;

    .line 15
    .line 16
    const-string/jumbo v1, "switch"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger$a;-><init>(Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger;->mSwitchConfiger:Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger$a;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger;->isLoaded:Z

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic access$002(Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger;->isLoaded:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger;->getFilePath()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getFilePath()Ljava/io/File;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "mounted"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string/jumbo v1, "support"

    .line 13
    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/amap/bundle/blutils/FileUtil;->getCacheDir()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {}, Lcom/amap/bundle/blutils/PermissionUtil;->h()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, La/a/aspect/DexAOPEntry;->android_os_Environment_getExternalStorageDirectory_proxy()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-static {}, Lfn5;->e()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    new-instance v2, Ljava/io/File;

    .line 58
    .line 59
    const-string/jumbo v3, "autonavi"

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 72
    .line 73
    .line 74
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 75
    .line 76
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 86
    .line 87
    .line 88
    :cond_3
    move-object v2, v0

    .line 89
    :cond_4
    :goto_1
    return-object v2

    .line 90
    :cond_5
    const-string/jumbo v0, "FunctionSupportConfiger"

    .line 91
    .line 92
    .line 93
    const-string/jumbo v1, "getFilePath error,context is null."

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Lt00;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    return-object v0
.end method

.method private getFromTag(Ljava/lang/String;)Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger$a;
    .locals 1

    .line 1
    const-string/jumbo v0, "taxi"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger;->mTaxiSupportConfiger:Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger$a;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const-string/jumbo v0, "switch"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger;->mSwitchConfiger:Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger$a;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public static getInst()Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger;->inst:Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger;->inst:Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger;->inst:Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public decode(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger;->getFromTag(Ljava/lang/String;)Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger$a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p2, p1, v0}, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger$a;->a(Lorg/json/JSONObject;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public decodeSwitch(Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger;->mSwitchConfiger:Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iput-object p1, v0, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger$a;->e:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger$a;->c(Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public getVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger;->getFromTag(Ljava/lang/String;)Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, ""

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p1, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger$a;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method

.method public isBusCollectActive()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->a()Lcom/amap/bundle/cloudconfig/appinit/AppInitService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->f:Lz20;

    .line 6
    .line 7
    iget-object v0, v0, Lz20;->b:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public isETAIncidentReportButtonActive()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->a()Lcom/amap/bundle/cloudconfig/appinit/AppInitService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->g:Lw30;

    .line 6
    .line 7
    iget-object v0, v0, Lw30;->m:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger;->isLoaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLocalAppInfoActive()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->a()Lcom/amap/bundle/cloudconfig/appinit/AppInitService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->g:Lw30;

    .line 6
    .line 7
    iget-object v0, v0, Lw30;->b:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :goto_0
    return v0
.end method

.method public isLocalLogActive()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger;->mSwitchConfiger:Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, v0, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger$a;->e:Lorg/json/JSONObject;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-string/jumbo v4, "1"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v5, "log_local"

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v2}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger$a;->e:Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-static {v5, v0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string/jumbo v2, ""

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v1, 0x1

    .line 45
    :cond_3
    move v3, v1

    .line 46
    :goto_0
    return v3
.end method

.method public isShareFunctionActive()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->a()Lcom/amap/bundle/cloudconfig/appinit/AppInitService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->g:Lw30;

    .line 6
    .line 7
    iget-object v0, v0, Lw30;->j:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :goto_0
    return v0
.end method

.method public isSharePopupAllActive()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->a()Lcom/amap/bundle/cloudconfig/appinit/AppInitService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->g:Lw30;

    .line 6
    .line 7
    iget-object v0, v0, Lw30;->l:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public isSharePopupOver100kmAlive()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->a()Lcom/amap/bundle/cloudconfig/appinit/AppInitService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->g:Lw30;

    .line 6
    .line 7
    iget-object v0, v0, Lw30;->k:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public isShareStateActive()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->a()Lcom/amap/bundle/cloudconfig/appinit/AppInitService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->g:Lw30;

    .line 6
    .line 7
    iget-object v0, v0, Lw30;->i:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public isSmartScenicActive()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->a()Lcom/amap/bundle/cloudconfig/appinit/AppInitService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->g:Lw30;

    .line 6
    .line 7
    iget-object v0, v0, Lw30;->c:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :goto_0
    return v0
.end method

.method public isSupport(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-direct {p0, p2}, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger;->getFromTag(Ljava/lang/String;)Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger$a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    if-eqz p1, :cond_7

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gtz v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    iget-object v1, p2, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger$a;->d:[Ljt0;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_2
    array-length v1, v1

    .line 26
    if-gtz v1, :cond_3

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_3
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_7

    .line 32
    .line 33
    iget-object v3, p2, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger$a;->d:[Ljt0;

    .line 34
    .line 35
    aget-object v3, v3, v2

    .line 36
    .line 37
    iget v4, v3, Ljt0;->a:I

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v5, 0x9

    .line 48
    .line 49
    if-gt v4, v5, :cond_6

    .line 50
    .line 51
    const/4 v5, 0x6

    .line 52
    if-lt v4, v5, :cond_6

    .line 53
    .line 54
    iget v4, v3, Ljt0;->a:I

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v6, 0x1

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    :goto_1
    const/4 v0, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget v4, v3, Ljt0;->a:I

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v7, 0x2

    .line 76
    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string/jumbo v5, "0000"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    :try_start_0
    invoke-virtual {p1, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v7, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget v3, v3, Ljt0;->a:I

    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    iget v3, v3, Ljt0;->a:I

    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/4 v4, 0x4

    .line 128
    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string/jumbo v3, "00"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catch_0
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_7
    :goto_2
    return v0
.end method

.method public isTrafficAlarm()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->a()Lcom/amap/bundle/cloudconfig/appinit/AppInitService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->g:Lw30;

    .line 14
    .line 15
    iget-object v0, v0, Lw30;->d:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :cond_1
    return v1
.end method

.method public load()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger;->mTaxiSupportConfiger:Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger$a;

    invoke-virtual {v0}, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger$a;->b()V

    .line 4
    iget-object v0, p0, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger;->mSwitchConfiger:Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger$a;

    invoke-virtual {v0}, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger$a;->b()V

    return-void
.end method

.method public load(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger;->getFromTag(Ljava/lang/String;)Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger$a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger$a;->b()V

    return-void
.end method

.method public splashScreenSource()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method
