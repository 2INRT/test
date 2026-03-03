.class public Lcom/huawei/hms/framework/common/EmuiUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BUILDEX_NAME:Ljava/lang/String; = "com.huawei.android.os.BuildEx"

.field public static final BUILDEX_VERSION:Ljava/lang/String; = "com.huawei.android.os.BuildEx$VERSION"

.field private static final EMUI_3_0:I = 0x7

.field private static final EMUI_3_1:I = 0x8

.field private static final EMUI_4_0:I = 0x9

.field private static final EMUI_4_1:I = 0xa

.field private static final EMUI_5_0:I = 0xb

.field private static final EMUI_6_0:I = 0xe

.field private static final EMUI_8_0_1:I = 0xf

.field private static final EMUI_9_0:I = 0x11

.field public static final EMUI_SDK_INT:Ljava/lang/String; = "EMUI_SDK_INT"

.field private static final EMUI_TYPE_UNKOWN:I = -0x1

.field public static final GET_PRIMARY_COLOR:Ljava/lang/String; = "getPrimaryColor"

.field public static final GET_SUGGESTION_FOR_GROUND_COLOR_STYLE:Ljava/lang/String; = "getSuggestionForgroundColorStyle"

.field public static final IMMERSION_STYLE:Ljava/lang/String; = "com.huawei.android.immersion.ImmersionStyle"

.field private static final TAG:Ljava/lang/String; = "KPMS_Util_Emui"

.field private static final TYPE_EMUI_30:I = 0x1e

.field private static final TYPE_EMUI_31:I = 0x1f

.field private static final TYPE_EMUI_40:I = 0x28

.field private static final TYPE_EMUI_41:I = 0x29

.field private static final TYPE_EMUI_50:I = 0x32

.field private static final TYPE_EMUI_60:I = 0x3c

.field private static final TYPE_EMUI_801:I = 0x51

.field private static final TYPE_EMUI_90:I = 0x5a

.field private static emuiType:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/huawei/hms/framework/common/EmuiUtil;->initEmuiType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEMUIVersionCode()I
    .locals 4

    .line 1
    const-string/jumbo v0, "com.huawei.android.os.BuildEx$VERSION"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "EMUI_SDK_INT"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/ReflectionUtils;->getStaticFieldObj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "KPMS_Util_Emui"

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const-string/jumbo v2, "getEMUIVersionCode ClassCastException:"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo v3, "the emui version code is::"

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return v0
.end method

.method private static initEmuiType()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/huawei/hms/framework/common/EmuiUtil;->getEMUIVersionCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "getEmuiType emuiVersionCode="

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v2, "KPMS_Util_Emui"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x11

    .line 27
    .line 28
    if-lt v0, v1, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x5a

    .line 31
    .line 32
    sput v0, Lcom/huawei/hms/framework/common/EmuiUtil;->emuiType:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v1, 0xf

    .line 36
    .line 37
    if-lt v0, v1, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x51

    .line 40
    .line 41
    sput v0, Lcom/huawei/hms/framework/common/EmuiUtil;->emuiType:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v1, 0xe

    .line 45
    .line 46
    if-lt v0, v1, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x3c

    .line 49
    .line 50
    sput v0, Lcom/huawei/hms/framework/common/EmuiUtil;->emuiType:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/16 v1, 0xb

    .line 54
    .line 55
    if-lt v0, v1, :cond_3

    .line 56
    .line 57
    const/16 v0, 0x32

    .line 58
    .line 59
    sput v0, Lcom/huawei/hms/framework/common/EmuiUtil;->emuiType:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/16 v1, 0xa

    .line 63
    .line 64
    if-lt v0, v1, :cond_4

    .line 65
    .line 66
    const/16 v0, 0x29

    .line 67
    .line 68
    sput v0, Lcom/huawei/hms/framework/common/EmuiUtil;->emuiType:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/16 v1, 0x9

    .line 72
    .line 73
    if-lt v0, v1, :cond_5

    .line 74
    .line 75
    const/16 v0, 0x28

    .line 76
    .line 77
    sput v0, Lcom/huawei/hms/framework/common/EmuiUtil;->emuiType:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const/16 v1, 0x8

    .line 81
    .line 82
    if-lt v0, v1, :cond_6

    .line 83
    .line 84
    const/16 v0, 0x1f

    .line 85
    .line 86
    sput v0, Lcom/huawei/hms/framework/common/EmuiUtil;->emuiType:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    const/4 v1, 0x7

    .line 90
    if-lt v0, v1, :cond_7

    .line 91
    .line 92
    const/16 v0, 0x1e

    .line 93
    .line 94
    sput v0, Lcom/huawei/hms/framework/common/EmuiUtil;->emuiType:I

    .line 95
    .line 96
    :cond_7
    :goto_0
    sget v0, Lcom/huawei/hms/framework/common/EmuiUtil;->emuiType:I

    .line 97
    .line 98
    const/4 v1, -0x1

    .line 99
    if-ne v0, v1, :cond_8

    .line 100
    .line 101
    const-string/jumbo v0, "emuiType is unkown"

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    return-void
.end method

.method public static isEMUI()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    sget v1, Lcom/huawei/hms/framework/common/EmuiUtil;->emuiType:I

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public static isUpPVersion()Z
    .locals 3

    .line 1
    const-string/jumbo v0, "KPMS_Util_Emui"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    const-string/jumbo v2, "com.huawei.android.os.BuildEx"

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Lcom/huawei/hms/framework/common/ReflectionUtils;->checkCompatible(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const-string/jumbo v2, "com.huawei.android.os.BuildEx$VERSION"

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/huawei/hms/framework/common/ReflectionUtils;->checkCompatible(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    sget v0, Lcom/huawei/android/os/BuildEx$VERSION;->EMUI_SDK_INT:I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    const/16 v2, 0x11

    .line 26
    .line 27
    if-lt v0, v2, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_0
    return v1

    .line 31
    :catchall_0
    const-string/jumbo v2, "com.huawei.android.os.BuildEx.VERSION has other exception"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    const-string/jumbo v2, "no such method for com.huawei.android.os.BuildEx.VERSION"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    const-string/jumbo v2, "com.huawei.android.os.BuildEx : false"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return v1
.end method
