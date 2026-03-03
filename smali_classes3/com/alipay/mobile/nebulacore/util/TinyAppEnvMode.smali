.class public final enum Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEVELOP:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

.field public static final DEVELOP_NEBULA:Ljava/lang/String; = "DEBUG"

.field public static final DEVELOP_NEBULA_SOURCE:Ljava/lang/String; = "debug"

.field public static final DEVELOP_TINY_APP:Ljava/lang/String; = "develop"

.field public static final enum EXAMINE:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

.field public static final EXAMINE_NEBULA:Ljava/lang/String; = "REVIEW"

.field public static final EXAMINE_NEBULA_SOURCE:Ljava/lang/String; = "debug"

.field public static final EXAMINE_TINY_APP:Ljava/lang/String; = "examine"

.field public static final PARAM_ENV_NEBULA:Ljava/lang/String; = "nbsn"

.field public static final PARAM_ENV_NEBULA_SOURCE:Ljava/lang/String; = "nbsource"

.field public static final PARAM_ENV_TINY_APP:Ljava/lang/String; = "envVersion"

.field public static final enum RELEASE:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

.field public static final RELEASE_TINY_APP:Ljava/lang/String; = "release"

.field public static final enum TRIAL:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

.field public static final TRIAL_NEBULA:Ljava/lang/String; = "TRIAL"

.field public static final TRIAL_NEBULA_SOURCE:Ljava/lang/String; = "debug"

.field public static final TRIAL_TINY_APP:Ljava/lang/String; = "trial"

.field private static final synthetic a:[Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    .line 2
    .line 3
    const-string/jumbo v1, "DEVELOP"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->DEVELOP:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    .line 13
    .line 14
    const-string/jumbo v3, "TRIAL"

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4}, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->TRIAL:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    .line 22
    .line 23
    new-instance v3, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    .line 24
    .line 25
    const-string/jumbo v5, "EXAMINE"

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v3, v5, v6}, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->EXAMINE:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    .line 33
    .line 34
    new-instance v5, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    .line 35
    .line 36
    const-string/jumbo v7, "RELEASE"

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    invoke-direct {v5, v7, v8}, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->RELEASE:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    new-array v7, v7, [Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

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
    sput-object v7, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->a:[Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

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

.method public static valueOf(Lcom/alipay/mobile/h5container/api/H5Event;)Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;
    .locals 0

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->RELEASE:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->valueOfEvent(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/alipay/mobile/h5container/api/H5Page;)Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;
    .locals 0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->RELEASE:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->valueOfPage(Landroid/os/Bundle;)Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    return-object p0
.end method

.method public static valueOfEvent(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;
    .locals 1

    .line 1
    const-string/jumbo v0, "envVersion"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string/jumbo v0, "release"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->RELEASE:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string/jumbo v0, "develop"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->DEVELOP:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const-string/jumbo v0, "trial"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object p0, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->TRIAL:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    const-string/jumbo v0, "examine"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    sget-object p0, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->EXAMINE:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    sget-object p0, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->RELEASE:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    .line 57
    .line 58
    return-object p0
.end method

.method public static valueOfPage(Landroid/os/Bundle;)Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;
    .locals 1

    .line 1
    const-string/jumbo v0, "nbsn"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->RELEASE:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string/jumbo v0, "DEBUG"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->DEVELOP:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string/jumbo v0, "TRIAL"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object p0, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->TRIAL:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    const-string/jumbo v0, "REVIEW"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    sget-object p0, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->EXAMINE:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    sget-object p0, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->RELEASE:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    .line 54
    .line 55
    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->a:[Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final putToBundle(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->RELEASE:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    .line 5
    .line 6
    const-string/jumbo v1, "nbsource"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "nbsn"

    .line 10
    .line 11
    .line 12
    if-ne p0, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    sget-object v0, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->DEVELOP:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    .line 34
    .line 35
    const-string/jumbo v3, "debug"

    .line 36
    .line 37
    .line 38
    if-ne p0, v0, :cond_3

    .line 39
    .line 40
    const-string/jumbo v0, "DEBUG"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    sget-object v0, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->TRIAL:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    .line 51
    .line 52
    if-ne p0, v0, :cond_4

    .line 53
    .line 54
    const-string/jumbo v0, "TRIAL"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    sget-object v0, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->EXAMINE:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    .line 65
    .line 66
    if-ne p0, v0, :cond_5

    .line 67
    .line 68
    const-string/jumbo v0, "REVIEW"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final toStringOfNebula()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->RELEASE:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    .line 2
    .line 3
    const-string/jumbo v1, ""

    .line 4
    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->DEVELOP:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const-string/jumbo v0, "DEBUG"

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->TRIAL:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    .line 18
    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    const-string/jumbo v0, "TRIAL"

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    sget-object v0, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->EXAMINE:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    .line 26
    .line 27
    if-ne p0, v0, :cond_3

    .line 28
    .line 29
    const-string/jumbo v0, "REVIEW"

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_3
    return-object v1
.end method

.method public final toStringOfTinyApp()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->RELEASE:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    .line 2
    .line 3
    const-string/jumbo v1, "release"

    .line 4
    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->DEVELOP:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const-string/jumbo v0, "develop"

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->TRIAL:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    .line 18
    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    const-string/jumbo v0, "trial"

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    sget-object v0, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->EXAMINE:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    .line 26
    .line 27
    if-ne p0, v0, :cond_3

    .line 28
    .line 29
    const-string/jumbo v0, "examine"

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_3
    return-object v1
.end method
