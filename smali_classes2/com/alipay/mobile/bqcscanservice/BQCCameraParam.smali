.class public Lcom/alipay/mobile/bqcscanservice/BQCCameraParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;,
        Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraConfigType;,
        Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;,
        Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$EngineType;,
        Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$ServicePropertyParam;,
        Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraPropertyParam;,
        Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$ConfigParam;
    }
.end annotation


# static fields
.field public static final CAMERA_FACING_BACK:I = 0x0

.field public static final CAMERA_FACING_FRONT:I = 0x1

.field public static final EXPOSURE_INDEX:Ljava/lang/String; = "index"

.field public static final EXPOSURE_OFF:Ljava/lang/String; = "close"

.field public static final EXPOSURE_ON:Ljava/lang/String; = "open"

.field public static final FOCUS_AREA_OFF:Ljava/lang/String; = "close"

.field public static final FOCUS_AREA_ON:Ljava/lang/String; = "open"

.field public static final FOCUS_AREA_RADIUS:Ljava/lang/String; = "radius"

.field public static final FOCUS_ONCE:Ljava/lang/String; = "once"

.field public static final FOCUS_TYPE_AI:Ljava/lang/String; = "ai"

.field public static final FOCUS_TYPE_AUTO:Ljava/lang/String; = "auto"

.field public static final FOCUS_TYPE_C_PICTURE:Ljava/lang/String; = "c_picture"

.field public static final FOCUS_TYPE_C_VIDEO:Ljava/lang/String; = "c_video"

.field public static final FOCUS_TYPE_EDOF:Ljava/lang/String; = "edof"

.field public static final FOCUS_TYPE_MACRO:Ljava/lang/String; = "macro"

.field public static final FOCUS_TYPE_WX:Ljava/lang/String; = "wx"

.field public static final KEY_CAMERA2_FOCUS_DISTANCE_AVG_VALUE:Ljava/lang/String; = "fd_avg_value"

.field public static final KEY_CAMERA2_FOCUS_DISTANCE_TOTAL_COUNT:Ljava/lang/String; = "fd_total_count"

.field public static final SCENE_ACTION:Ljava/lang/String; = "action"

.field public static final SCENE_AUTO:Ljava/lang/String; = "auto"

.field public static final SCENE_BARCODE:Ljava/lang/String; = "barcode"

.field public static final SCENE_BEACH:Ljava/lang/String; = "beach"

.field public static final SCENE_CANDLE:Ljava/lang/String; = "candle"

.field public static final SCENE_FIREWORKS:Ljava/lang/String; = "fireworks"

.field public static final SCENE_LANDSCAPE:Ljava/lang/String; = "landscape"

.field public static final SCENE_NIGHT:Ljava/lang/String; = "night"

.field public static final SCENE_NIGHT_P:Ljava/lang/String; = "night_p"

.field public static final SCENE_PARTY:Ljava/lang/String; = "party"

.field public static final SCENE_PORTRAIT:Ljava/lang/String; = "portrait"

.field public static final SCENE_SNOW:Ljava/lang/String; = "snow"

.field public static final SCENE_SPORTS:Ljava/lang/String; = "sports"

.field public static final SCENE_ST_PHOTO:Ljava/lang/String; = "st_photo"

.field public static final SCENE_SUNSET:Ljava/lang/String; = "sunset"

.field public static final SCENE_THEATRE:Ljava/lang/String; = "theatre"

.field public static final SWITCH_AUTO:Ljava/lang/String; = "auto"

.field public static final SWITCH_OFF:Ljava/lang/String; = "close"

.field public static final SWITCH_ON:Ljava/lang/String; = "open"

.field public static final VALUE_NO:Ljava/lang/String; = "no"

.field public static final VALUE_YES:Ljava/lang/String; = "yes"

.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/bqcscanservice/BQCCameraParam;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string/jumbo v2, "auto"

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-string/jumbo v4, "c_video"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v3, v2, v4, v0}, Lo;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v2, "c_picture"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static mergeFocusParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/BQCCameraParam;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ge v0, v1, :cond_2

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static validFocusConfigType(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "auto"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string/jumbo v0, "c_picture"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string/jumbo v0, "c_video"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string/jumbo v0, "wx"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string/jumbo v0, "ai"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string/jumbo v0, "edof"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-string/jumbo v0, "macro"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 68
    :goto_1
    return p0
.end method
