.class public final enum Lcom/alipay/android/phone/inside/commonbiz/ids/config/EnvConfig$EnvironmentEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/inside/commonbiz/ids/config/EnvConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnvironmentEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/android/phone/inside/commonbiz/ids/config/EnvConfig$EnvironmentEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/android/phone/inside/commonbiz/ids/config/EnvConfig$EnvironmentEnum;

.field public static final enum DEV:Lcom/alipay/android/phone/inside/commonbiz/ids/config/EnvConfig$EnvironmentEnum;

.field public static final enum ONLINE:Lcom/alipay/android/phone/inside/commonbiz/ids/config/EnvConfig$EnvironmentEnum;

.field public static final enum PRE:Lcom/alipay/android/phone/inside/commonbiz/ids/config/EnvConfig$EnvironmentEnum;

.field public static final enum SIT:Lcom/alipay/android/phone/inside/commonbiz/ids/config/EnvConfig$EnvironmentEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/alipay/android/phone/inside/commonbiz/ids/config/EnvConfig$EnvironmentEnum;

    .line 2
    .line 3
    const-string/jumbo v1, "DEV"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/inside/commonbiz/ids/config/EnvConfig$EnvironmentEnum;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alipay/android/phone/inside/commonbiz/ids/config/EnvConfig$EnvironmentEnum;->DEV:Lcom/alipay/android/phone/inside/commonbiz/ids/config/EnvConfig$EnvironmentEnum;

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/android/phone/inside/commonbiz/ids/config/EnvConfig$EnvironmentEnum;

    .line 13
    .line 14
    const-string/jumbo v3, "SIT"

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4}, Lcom/alipay/android/phone/inside/commonbiz/ids/config/EnvConfig$EnvironmentEnum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/alipay/android/phone/inside/commonbiz/ids/config/EnvConfig$EnvironmentEnum;->SIT:Lcom/alipay/android/phone/inside/commonbiz/ids/config/EnvConfig$EnvironmentEnum;

    .line 22
    .line 23
    new-instance v3, Lcom/alipay/android/phone/inside/commonbiz/ids/config/EnvConfig$EnvironmentEnum;

    .line 24
    .line 25
    const-string/jumbo v5, "PRE"

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v3, v5, v6}, Lcom/alipay/android/phone/inside/commonbiz/ids/config/EnvConfig$EnvironmentEnum;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lcom/alipay/android/phone/inside/commonbiz/ids/config/EnvConfig$EnvironmentEnum;->PRE:Lcom/alipay/android/phone/inside/commonbiz/ids/config/EnvConfig$EnvironmentEnum;

    .line 33
    .line 34
    new-instance v5, Lcom/alipay/android/phone/inside/commonbiz/ids/config/EnvConfig$EnvironmentEnum;

    .line 35
    .line 36
    const-string/jumbo v7, "ONLINE"

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    invoke-direct {v5, v7, v8}, Lcom/alipay/android/phone/inside/commonbiz/ids/config/EnvConfig$EnvironmentEnum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lcom/alipay/android/phone/inside/commonbiz/ids/config/EnvConfig$EnvironmentEnum;->ONLINE:Lcom/alipay/android/phone/inside/commonbiz/ids/config/EnvConfig$EnvironmentEnum;

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    new-array v7, v7, [Lcom/alipay/android/phone/inside/commonbiz/ids/config/EnvConfig$EnvironmentEnum;

    .line 47
    .line 48
    aput-object v0, v7, v2

    .line 49
    .line 50
    aput-object v1, v7, v4

    .line 51
    .line 52
    aput-object v3, v7, v6

    .line 53
    .line 54
    aput-object v5, v7, v8

    .line 55
    .line 56
    sput-object v7, Lcom/alipay/android/phone/inside/commonbiz/ids/config/EnvConfig$EnvironmentEnum;->$VALUES:[Lcom/alipay/android/phone/inside/commonbiz/ids/config/EnvConfig$EnvironmentEnum;

    .line 57
    .line 58
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/alipay/android/phone/inside/commonbiz/ids/config/EnvConfig$EnvironmentEnum;
    .locals 1

    .line 1
    const-string/jumbo v0, "dev"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/alipay/android/phone/inside/commonbiz/ids/config/EnvConfig$EnvironmentEnum;->DEV:Lcom/alipay/android/phone/inside/commonbiz/ids/config/EnvConfig$EnvironmentEnum;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string/jumbo v0, "sit"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcom/alipay/android/phone/inside/commonbiz/ids/config/EnvConfig$EnvironmentEnum;->SIT:Lcom/alipay/android/phone/inside/commonbiz/ids/config/EnvConfig$EnvironmentEnum;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string/jumbo v0, "pre"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    sget-object p0, Lcom/alipay/android/phone/inside/commonbiz/ids/config/EnvConfig$EnvironmentEnum;->PRE:Lcom/alipay/android/phone/inside/commonbiz/ids/config/EnvConfig$EnvironmentEnum;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Lcom/alipay/android/phone/inside/commonbiz/ids/config/EnvConfig$EnvironmentEnum;->ONLINE:Lcom/alipay/android/phone/inside/commonbiz/ids/config/EnvConfig$EnvironmentEnum;

    .line 38
    .line 39
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/inside/commonbiz/ids/config/EnvConfig$EnvironmentEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/android/phone/inside/commonbiz/ids/config/EnvConfig$EnvironmentEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/android/phone/inside/commonbiz/ids/config/EnvConfig$EnvironmentEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/android/phone/inside/commonbiz/ids/config/EnvConfig$EnvironmentEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/commonbiz/ids/config/EnvConfig$EnvironmentEnum;->$VALUES:[Lcom/alipay/android/phone/inside/commonbiz/ids/config/EnvConfig$EnvironmentEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/android/phone/inside/commonbiz/ids/config/EnvConfig$EnvironmentEnum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/android/phone/inside/commonbiz/ids/config/EnvConfig$EnvironmentEnum;

    .line 8
    .line 9
    return-object v0
.end method
