.class public final enum Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;

.field public static final enum BLINK:Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;

.field public static final enum DING:Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;

.field public static final enum MOUTH:Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;

.field public static final enum POS_PITCH_DOWN:Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;

.field public static final enum POS_PITCH_UP:Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;

.field public static final enum POS_YAW:Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;


# instance fields
.field public resourceName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "rp_face_blink"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "BLINK"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;->BLINK:Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;

    .line 14
    .line 15
    new-instance v2, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string/jumbo v4, "rp_face_open_mouth"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v5, "MOUTH"

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v5, v3, v4}, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;->MOUTH:Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;

    .line 28
    .line 29
    new-instance v4, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;

    .line 30
    .line 31
    const-string/jumbo v5, "POS_PITCH_DOWN"

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    const-string/jumbo v7, "rp_face_pitch_up"

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v5, v6, v7}, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v4, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;->POS_PITCH_DOWN:Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;

    .line 42
    .line 43
    new-instance v5, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;

    .line 44
    .line 45
    const-string/jumbo v8, "POS_PITCH_UP"

    .line 46
    .line 47
    .line 48
    const/4 v9, 0x3

    .line 49
    invoke-direct {v5, v8, v9, v7}, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v5, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;->POS_PITCH_UP:Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;

    .line 53
    .line 54
    new-instance v7, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;

    .line 55
    .line 56
    const/4 v8, 0x4

    .line 57
    const-string/jumbo v10, "rp_face_yaw_left_right"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v11, "POS_YAW"

    .line 61
    .line 62
    .line 63
    invoke-direct {v7, v11, v8, v10}, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v7, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;->POS_YAW:Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;

    .line 67
    .line 68
    new-instance v10, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;

    .line 69
    .line 70
    const/4 v11, 0x5

    .line 71
    const-string/jumbo v12, "rp_face_ding"

    .line 72
    .line 73
    .line 74
    const-string/jumbo v13, "DING"

    .line 75
    .line 76
    .line 77
    invoke-direct {v10, v13, v11, v12}, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v10, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;->DING:Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;

    .line 81
    .line 82
    const/4 v12, 0x6

    .line 83
    new-array v12, v12, [Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;

    .line 84
    .line 85
    aput-object v0, v12, v1

    .line 86
    .line 87
    aput-object v2, v12, v3

    .line 88
    .line 89
    aput-object v4, v12, v6

    .line 90
    .line 91
    aput-object v5, v12, v9

    .line 92
    .line 93
    aput-object v7, v12, v8

    .line 94
    .line 95
    aput-object v10, v12, v11

    .line 96
    .line 97
    sput-object v12, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;->$VALUES:[Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;

    .line 98
    .line 99
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;->resourceName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private getResourceName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string/jumbo v1, "_"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1, v0}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;->$VALUES:[Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getRaw(Landroid/content/Context;)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;->resourceName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;->getResourceName(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, Lcom/alibaba/security/realidentity/j;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string/jumbo v2, "raw"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method
