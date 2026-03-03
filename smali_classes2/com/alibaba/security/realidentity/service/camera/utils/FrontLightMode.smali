.class public final enum Lcom/alibaba/security/realidentity/service/camera/utils/FrontLightMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/security/realidentity/service/camera/utils/FrontLightMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/security/realidentity/service/camera/utils/FrontLightMode;

.field public static final enum AUTO:Lcom/alibaba/security/realidentity/service/camera/utils/FrontLightMode;

.field public static final enum OFF:Lcom/alibaba/security/realidentity/service/camera/utils/FrontLightMode;

.field public static final enum ON:Lcom/alibaba/security/realidentity/service/camera/utils/FrontLightMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/service/camera/utils/FrontLightMode;

    .line 2
    .line 3
    const-string/jumbo v1, "ON"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/alibaba/security/realidentity/service/camera/utils/FrontLightMode;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alibaba/security/realidentity/service/camera/utils/FrontLightMode;->ON:Lcom/alibaba/security/realidentity/service/camera/utils/FrontLightMode;

    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/security/realidentity/service/camera/utils/FrontLightMode;

    .line 13
    .line 14
    const-string/jumbo v3, "AUTO"

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4}, Lcom/alibaba/security/realidentity/service/camera/utils/FrontLightMode;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/alibaba/security/realidentity/service/camera/utils/FrontLightMode;->AUTO:Lcom/alibaba/security/realidentity/service/camera/utils/FrontLightMode;

    .line 22
    .line 23
    new-instance v3, Lcom/alibaba/security/realidentity/service/camera/utils/FrontLightMode;

    .line 24
    .line 25
    const-string/jumbo v5, "OFF"

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v3, v5, v6}, Lcom/alibaba/security/realidentity/service/camera/utils/FrontLightMode;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lcom/alibaba/security/realidentity/service/camera/utils/FrontLightMode;->OFF:Lcom/alibaba/security/realidentity/service/camera/utils/FrontLightMode;

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    new-array v5, v5, [Lcom/alibaba/security/realidentity/service/camera/utils/FrontLightMode;

    .line 36
    .line 37
    aput-object v0, v5, v2

    .line 38
    .line 39
    aput-object v1, v5, v4

    .line 40
    .line 41
    aput-object v3, v5, v6

    .line 42
    .line 43
    sput-object v5, Lcom/alibaba/security/realidentity/service/camera/utils/FrontLightMode;->$VALUES:[Lcom/alibaba/security/realidentity/service/camera/utils/FrontLightMode;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static parse(Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/camera/utils/FrontLightMode;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/alibaba/security/realidentity/service/camera/utils/FrontLightMode;->OFF:Lcom/alibaba/security/realidentity/service/camera/utils/FrontLightMode;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/alibaba/security/realidentity/service/camera/utils/FrontLightMode;->valueOf(Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/camera/utils/FrontLightMode;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    return-object p0
.end method

.method public static readPref(Landroid/content/SharedPreferences;)Lcom/alibaba/security/realidentity/service/camera/utils/FrontLightMode;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/security/realidentity/service/camera/utils/FrontLightMode;->OFF:Lcom/alibaba/security/realidentity/service/camera/utils/FrontLightMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "preferences_front_light_mode"

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/alibaba/security/realidentity/service/camera/utils/FrontLightMode;->parse(Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/camera/utils/FrontLightMode;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/camera/utils/FrontLightMode;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/security/realidentity/service/camera/utils/FrontLightMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/security/realidentity/service/camera/utils/FrontLightMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/security/realidentity/service/camera/utils/FrontLightMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/security/realidentity/service/camera/utils/FrontLightMode;->$VALUES:[Lcom/alibaba/security/realidentity/service/camera/utils/FrontLightMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/security/realidentity/service/camera/utils/FrontLightMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/security/realidentity/service/camera/utils/FrontLightMode;

    .line 8
    .line 9
    return-object v0
.end method
