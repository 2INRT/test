.class public Lcom/autonavi/map/fragmentcontainer/page/utils/PaddingTopPatchConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_OPEN_PADDING_TOP_PATCH_VALUE:Z

.field public static final IS_SPECIAL_XIAOMI_PAD:Z

.field public static final KEY_IS_OPEN:Ljava/lang/String; = "is_open"

.field public static final MODULE_OPEN_PADDING_TOP_PATCH:Ljava/lang/String; = "open_padding_top_patch"

.field public static open_padding_top_patch:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "Xiaomi"

    .line 2
    .line 3
    .line 4
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, "22081281AC"

    .line 13
    .line 14
    .line 15
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    sput-boolean v0, Lcom/autonavi/map/fragmentcontainer/page/utils/PaddingTopPatchConfig;->IS_SPECIAL_XIAOMI_PAD:Z

    .line 27
    .line 28
    sput-boolean v0, Lcom/autonavi/map/fragmentcontainer/page/utils/PaddingTopPatchConfig;->DEFAULT_OPEN_PADDING_TOP_PATCH_VALUE:Z

    .line 29
    .line 30
    sput-boolean v0, Lcom/autonavi/map/fragmentcontainer/page/utils/PaddingTopPatchConfig;->open_padding_top_patch:Z

    .line 31
    .line 32
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

.method public static initPaddingTopPatchCloudConfig(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-boolean p0, Lcom/autonavi/map/fragmentcontainer/page/utils/PaddingTopPatchConfig;->DEFAULT_OPEN_PADDING_TOP_PATCH_VALUE:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    const-string/jumbo v3, "is_open"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-ne p0, v2, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1
    sput-boolean v1, Lcom/autonavi/map/fragmentcontainer/page/utils/PaddingTopPatchConfig;->open_padding_top_patch:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    sget-boolean v0, Lyc1;->a:Z

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v1, "MODULE_OPEN_PADDING_TOP_PATCH parse error: "

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string/jumbo v0, "PaddingTopPatchConfig"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p0}, Lel4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method
