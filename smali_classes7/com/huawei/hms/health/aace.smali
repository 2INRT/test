.class public Lcom/huawei/hms/health/aace;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final aab:Z

.field private static final aaba:Ljava/lang/String;

.field private static final aabb:Ljava/lang/String;

.field private static final aabc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string/jumbo v0, "com.huawei.android.os.BuildEx"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/huawei/hms/health/aace;->aaba(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/huawei/hms/health/aace;->aab:Z

    .line 9
    .line 10
    const-string/jumbo v1, ""

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string/jumbo v2, "ro.build.version.emui"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1}, Lcom/huawei/hms/health/aace;->aab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    sput-object v2, Lcom/huawei/hms/health/aace;->aaba:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/huawei/hms/health/aace;->aab(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "EnvironmentInfo"

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string/jumbo v0, "ro.build.hw_emui_api_level"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/huawei/hms/health/aace;->aab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    const-string/jumbo v0, "getEmuiVersionCodeExImpl: catch a NumberFormatException"

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0}, Lcom/huawei/hms/health/aaca;->aab(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    const/4 v0, 0x0

    .line 61
    :goto_2
    const-string/jumbo v3, "initEmuiVersionCodeEx, isEmuiBuildEx="

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lcom/huawei/hms/health/aab;->aab(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-boolean v4, Lcom/huawei/hms/health/aace;->aab:Z

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string/jumbo v5, ", emuiVersionCode="

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2, v0}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string/jumbo v0, "hw_sc.build.platform.version"

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/huawei/hms/health/aace;->aab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/huawei/hms/health/aace;->aabb:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const-string/jumbo v0, "ro.build.version.magic"

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Lcom/huawei/hms/health/aace;->aab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_3
    sput-object v1, Lcom/huawei/hms/health/aace;->aabc:Ljava/lang/String;

    .line 109
    .line 110
    return-void
.end method

.method public static aab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string/jumbo v3, "EnvironmentInfo"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object p1

    :cond_0
    const-string/jumbo v4, "android.os.SystemProperties"

    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v5, "get"

    :try_start_1
    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v1

    aput-object v7, v6, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    aput-object p1, v2, v0

    const/4 p0, 0x0

    invoke-virtual {v4, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, p0

    goto :goto_1

    :catch_0
    const-string/jumbo p0, "getSystemProperties InvocationTargetException"

    :goto_0
    invoke-static {v3, p0}, Lcom/huawei/hms/health/aaca;->aab(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string/jumbo p0, "getSystemProperties IllegalAccessException"

    goto :goto_0

    :catch_2
    const-string/jumbo p0, "getSystemProperties NoSuchMethodException"

    goto :goto_0

    :catch_3
    const-string/jumbo p0, "getSystemProperties ClassNotFoundException"

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method

.method public static aab()V
    .locals 6

    .line 4
    sget-object v0, Lcom/huawei/hms/health/aace;->aabb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    const-string/jumbo v3, "\\."

    const-string/jumbo v4, "EnvironmentInfo"

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_1

    aget-object v1, v0, v5

    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lt v0, v2, :cond_1

    .line 5
    const-string/jumbo v0, "System OS is Harmony."

    invoke-static {v4, v0}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    goto :goto_2

    :cond_1
    :goto_0
    sget-object v0, Lcom/huawei/hms/health/aace;->aabc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_3

    aget-object v1, v0, v5

    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lt v0, v2, :cond_3

    .line 7
    const-string/jumbo v0, "System OS is Magic New Ui."

    invoke-static {v4, v0}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string/jumbo v0, "Android SDK Version is "

    invoke-static {v0}, Lcom/huawei/hms/health/aab;->aab(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const/16 v0, 0x17

    if-le v1, v0, :cond_5

    :goto_2
    invoke-static {}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->getInstance()Lcom/huawei/hms/hihealth/HiHealthKitClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/health/aacc;->aaba(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    new-instance v0, Ljava/lang/SecurityException;

    const v1, 0xc38c

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    const v1, 0xc36a

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static aab(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "EmotionUI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string/jumbo v0, "checkEmuiSystem, isEmuiBuildEx="

    invoke-static {v0}, Lcom/huawei/hms/health/aab;->aab(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    move-result-object v0

    .line 3
    sget-boolean v1, Lcom/huawei/hms/health/aace;->aab:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", isEmui="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return p0
.end method

.method private static aaba(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    const-string/jumbo p0, "EnvironmentInfo"

    const-string/jumbo v0, "isSupportEmuiBuildEx ClassNotFoundException"

    invoke-static {p0, v0}, Lcom/huawei/hms/health/aaca;->aab(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method
