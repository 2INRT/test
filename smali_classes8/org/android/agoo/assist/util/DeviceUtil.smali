.class public Lorg/android/agoo/assist/util/DeviceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lorg/android/agoo/assist/filter/devicechecker/HonorDeviceChecker;

.field public static c:Lorg/android/agoo/assist/common/PhoneType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string/jumbo v0, ""

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    sput-object v0, Lorg/android/agoo/assist/util/DeviceUtil;->a:Ljava/lang/String;

    .line 22
    .line 23
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

.method public static a(Landroid/content/Context;)Lorg/android/agoo/assist/common/PhoneType;
    .locals 3

    .line 1
    sget-object v0, Lorg/android/agoo/assist/util/DeviceUtil;->c:Lorg/android/agoo/assist/common/PhoneType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lorg/android/agoo/assist/util/DeviceUtil;->b:Lorg/android/agoo/assist/filter/devicechecker/HonorDeviceChecker;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/android/agoo/assist/filter/devicechecker/HonorDeviceChecker;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/android/agoo/assist/filter/devicechecker/HonorDeviceChecker;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/android/agoo/assist/util/DeviceUtil;->b:Lorg/android/agoo/assist/filter/devicechecker/HonorDeviceChecker;

    .line 16
    .line 17
    new-instance v1, Lorg/android/agoo/assist/filter/devicechecker/VivoDeviceChecker;

    .line 18
    .line 19
    invoke-direct {v1}, Lorg/android/agoo/assist/filter/devicechecker/VivoDeviceChecker;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lorg/android/agoo/assist/filter/DeviceChecker;->a:Lorg/android/agoo/assist/filter/DeviceChecker;

    .line 23
    .line 24
    new-instance v0, Lorg/android/agoo/assist/filter/devicechecker/OppoDeviceChecker;

    .line 25
    .line 26
    invoke-direct {v0}, Lorg/android/agoo/assist/filter/devicechecker/OppoDeviceChecker;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, Lorg/android/agoo/assist/filter/DeviceChecker;->a:Lorg/android/agoo/assist/filter/DeviceChecker;

    .line 30
    .line 31
    new-instance v1, Lorg/android/agoo/assist/filter/devicechecker/XiaomiDeviceChecker;

    .line 32
    .line 33
    invoke-direct {v1}, Lorg/android/agoo/assist/filter/devicechecker/XiaomiDeviceChecker;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lorg/android/agoo/assist/filter/DeviceChecker;->a:Lorg/android/agoo/assist/filter/DeviceChecker;

    .line 37
    .line 38
    new-instance v0, Lorg/android/agoo/assist/filter/devicechecker/HuaweiDeviceChecker;

    .line 39
    .line 40
    invoke-direct {v0}, Lorg/android/agoo/assist/filter/devicechecker/HuaweiDeviceChecker;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, Lorg/android/agoo/assist/filter/DeviceChecker;->a:Lorg/android/agoo/assist/filter/DeviceChecker;

    .line 44
    .line 45
    :cond_1
    sget-object v0, Lorg/android/agoo/assist/util/DeviceUtil;->b:Lorg/android/agoo/assist/filter/devicechecker/HonorDeviceChecker;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lorg/android/agoo/assist/filter/DeviceChecker;->a(Landroid/content/Context;)Landroid/util/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lorg/android/agoo/assist/common/PhoneType;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v0, Lorg/android/agoo/assist/common/PhoneType;

    .line 67
    .line 68
    sget-object v1, Lorg/android/agoo/assist/filter/Operator;->b:Lorg/android/agoo/assist/filter/Operator;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v0, v2, v2, v1}, Lorg/android/agoo/assist/common/PhoneType;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/android/agoo/assist/filter/Operator;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    sput-object v0, Lorg/android/agoo/assist/util/DeviceUtil;->c:Lorg/android/agoo/assist/common/PhoneType;

    .line 75
    .line 76
    iget-object v0, v0, Lorg/android/agoo/assist/common/PhoneType;->c:Lorg/android/agoo/assist/filter/Operator;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iput-object p0, v0, Lorg/android/agoo/assist/filter/Operator;->a:Landroid/content/Context;

    .line 86
    .line 87
    sget-object p0, Lorg/android/agoo/assist/util/DeviceUtil;->c:Lorg/android/agoo/assist/common/PhoneType;

    .line 88
    .line 89
    iget-object p0, p0, Lorg/android/agoo/assist/common/PhoneType;->a:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    new-array v0, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    const-string/jumbo v1, "phoneType"

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    aput-object v1, v0, v2

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    aput-object p0, v0, v1

    .line 102
    .line 103
    const-string/jumbo p0, "DeviceUtil"

    .line 104
    .line 105
    .line 106
    const-string/jumbo v1, "checkDevice:"

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v1, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lorg/android/agoo/assist/util/DeviceUtil;->c:Lorg/android/agoo/assist/common/PhoneType;

    .line 113
    .line 114
    return-object p0
.end method
