.class public Lcom/huawei/hms/hwid/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/hwid/aq$a;
    }
.end annotation


# static fields
.field private static a:I = -0x1

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/huawei/hms/hwid/aq;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    sget v0, Lcom/huawei/hms/hwid/aq;->b:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private static b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/huawei/hms/hwid/aq;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/huawei/hms/hwid/aq;->b:I

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x5a

    .line 12
    .line 13
    sput v1, Lcom/huawei/hms/hwid/aq;->a:I

    .line 14
    .line 15
    :cond_0
    const/16 v1, 0xb

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x32

    .line 20
    .line 21
    sput v0, Lcom/huawei/hms/hwid/aq;->a:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v1, 0xa

    .line 25
    .line 26
    if-lt v0, v1, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x29

    .line 29
    .line 30
    sput v0, Lcom/huawei/hms/hwid/aq;->a:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/16 v1, 0x9

    .line 34
    .line 35
    if-lt v0, v1, :cond_3

    .line 36
    .line 37
    const/16 v0, 0x28

    .line 38
    .line 39
    sput v0, Lcom/huawei/hms/hwid/aq;->a:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/16 v1, 0x8

    .line 43
    .line 44
    if-lt v0, v1, :cond_4

    .line 45
    .line 46
    const/16 v0, 0x1f

    .line 47
    .line 48
    sput v0, Lcom/huawei/hms/hwid/aq;->a:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/4 v1, 0x7

    .line 52
    if-lt v0, v1, :cond_5

    .line 53
    .line 54
    const/16 v0, 0x1e

    .line 55
    .line 56
    sput v0, Lcom/huawei/hms/hwid/aq;->a:I

    .line 57
    .line 58
    :cond_5
    :goto_0
    sget v0, Lcom/huawei/hms/hwid/aq;->a:I

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    if-ne v0, v1, :cond_6

    .line 62
    .line 63
    invoke-static {}, Lcom/huawei/hms/hwid/aq;->c()V

    .line 64
    .line 65
    .line 66
    :cond_6
    return-void
.end method

.method private static c()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, "EmuiUtil"

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v3, "android.os.SystemProperties"

    .line 7
    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string/jumbo v4, "get"

    .line 14
    .line 15
    .line 16
    new-array v5, v1, [Ljava/lang/Class;

    .line 17
    .line 18
    const-class v6, Ljava/lang/String;

    .line 19
    .line 20
    aput-object v6, v5, v0

    .line 21
    .line 22
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-array v5, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string/jumbo v6, "ro.build.version.emui"

    .line 29
    .line 30
    .line 31
    aput-object v6, v5, v0

    .line 32
    .line 33
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const-string/jumbo v3, "EmotionUI_3.0"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    const/16 v0, 0x1e

    .line 51
    .line 52
    sput v0, Lcom/huawei/hms/hwid/aq;->a:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string/jumbo v3, "EmotionUI_3.1"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    const/16 v0, 0x1f

    .line 65
    .line 66
    sput v0, Lcom/huawei/hms/hwid/aq;->a:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string/jumbo v3, "EmotionUI_4.0"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    const/16 v0, 0x28

    .line 79
    .line 80
    sput v0, Lcom/huawei/hms/hwid/aq;->a:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const-string/jumbo v3, "EmotionUI_4.1"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    const/16 v0, 0x29

    .line 93
    .line 94
    sput v0, Lcom/huawei/hms/hwid/aq;->a:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const-string/jumbo v3, "EmotionUI_5.0"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    const/16 v0, 0x32

    .line 107
    .line 108
    sput v0, Lcom/huawei/hms/hwid/aq;->a:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    const-string/jumbo v0, "getEmuiType Exception."

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v0, v1}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    :catch_1
    const-string/jumbo v0, "RuntimeException getEmuiType."

    invoke-static {v2, v0, v1}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method private static d()I
    .locals 3

    .line 1
    const-string/jumbo v0, "com.huawei.android.os.BuildEx$VERSION"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "EMUI_SDK_INT"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/huawei/hms/hwid/aq$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lcom/huawei/hms/hwid/aq;->b:I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const-string/jumbo v0, "getEMUIVersionCode is not a number"

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const-string/jumbo v2, "EmuiUtil"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    sget v0, Lcom/huawei/hms/hwid/aq;->b:I

    .line 33
    .line 34
    return v0
.end method
