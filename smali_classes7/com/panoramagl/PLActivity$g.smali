.class public final synthetic Lcom/panoramagl/PLActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panoramagl/PLActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/panoramagl/enumerations/PLCameraAnimationType;->values()[Lcom/panoramagl/enumerations/PLCameraAnimationType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/panoramagl/PLActivity$g;->b:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/panoramagl/enumerations/PLCameraAnimationType;->PLCameraAnimationTypeLookAt:Lcom/panoramagl/enumerations/PLCameraAnimationType;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    invoke-static {}, Lcom/panoramagl/ios/enumerations/UIDeviceOrientation;->values()[Lcom/panoramagl/ios/enumerations/UIDeviceOrientation;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v0, v0

    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    sput-object v0, Lcom/panoramagl/PLActivity$g;->a:[I

    .line 27
    .line 28
    :try_start_1
    sget-object v2, Lcom/panoramagl/ios/enumerations/UIDeviceOrientation;->UIDeviceOrientationUnknown:Lcom/panoramagl/ios/enumerations/UIDeviceOrientation;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    :catch_1
    :try_start_2
    sget-object v0, Lcom/panoramagl/PLActivity$g;->a:[I

    .line 37
    .line 38
    sget-object v1, Lcom/panoramagl/ios/enumerations/UIDeviceOrientation;->UIDeviceOrientationPortrait:Lcom/panoramagl/ios/enumerations/UIDeviceOrientation;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x2

    .line 45
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    .line 47
    :catch_2
    :try_start_3
    sget-object v0, Lcom/panoramagl/PLActivity$g;->a:[I

    .line 48
    .line 49
    sget-object v1, Lcom/panoramagl/ios/enumerations/UIDeviceOrientation;->UIDeviceOrientationLandscapeLeft:Lcom/panoramagl/ios/enumerations/UIDeviceOrientation;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x3

    .line 56
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 57
    .line 58
    :catch_3
    :try_start_4
    sget-object v0, Lcom/panoramagl/PLActivity$g;->a:[I

    .line 59
    .line 60
    sget-object v1, Lcom/panoramagl/ios/enumerations/UIDeviceOrientation;->UIDeviceOrientationLandscapeRight:Lcom/panoramagl/ios/enumerations/UIDeviceOrientation;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x4

    .line 67
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 68
    .line 69
    :catch_4
    :try_start_5
    sget-object v0, Lcom/panoramagl/PLActivity$g;->a:[I

    .line 70
    .line 71
    sget-object v1, Lcom/panoramagl/ios/enumerations/UIDeviceOrientation;->UIDeviceOrientationPortraitUpsideDown:Lcom/panoramagl/ios/enumerations/UIDeviceOrientation;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x5

    .line 78
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 79
    .line 80
    :catch_5
    return-void
.end method
