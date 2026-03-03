.class public final Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isDesignTokenColor(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->getInstance()Lcom/autonavi/jni/ajx3/theme/DesignTokens;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->getTokenType(Ljava/lang/String;)Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;->TOKEN_TYPE_COLOR:Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static isLinearGradientString(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const-string/jumbo v0, "linear-gradient("

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static native nativeParseColor(Ljava/lang/String;)Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;
.end method

.method private static native nativeParseLinearGradientString(Ljava/lang/String;)Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;
.end method

.method public static parseColor(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, "Unknown color"

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;->nativeParseColor(Ljava/lang/String;)Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;

    .line 3
    move-result-object p0

    invoke-virtual {p0}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->reset()V

    .line 4
    invoke-virtual {p0}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readInt()I

    move-result p0

    .line 6
    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parseColor(Ljava/lang/String;I)I
    .locals 1

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;->nativeParseColor(Ljava/lang/String;)Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->reset()V

    .line 11
    invoke-virtual {p0}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readInt()I

    move-result p0

    return p0

    :cond_1
    return p1
.end method

.method public static parseLinearGradientString(Ljava/lang/String;)Le71;
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;->nativeParseLinearGradientString(Ljava/lang/String;)Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->reset()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readBoolean()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readFloat()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readFloat()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readFloat()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readFloat()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-gtz v5, :cond_1

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    new-array v1, v5, [I

    .line 40
    .line 41
    new-array v6, v5, [F

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_0
    if-ge v7, v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    aput v8, v1, v7

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readFloat()F

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    aput v8, v6, v7

    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance p0, Le71;

    .line 62
    .line 63
    invoke-direct {p0}, Le71;-><init>()V

    .line 64
    .line 65
    .line 66
    iput v5, p0, Le71;->e:I

    .line 67
    .line 68
    iput v0, p0, Le71;->a:F

    .line 69
    .line 70
    iput v2, p0, Le71;->b:F

    .line 71
    .line 72
    iput v3, p0, Le71;->c:F

    .line 73
    .line 74
    iput v4, p0, Le71;->d:F

    .line 75
    .line 76
    iput-object v1, p0, Le71;->f:[I

    .line 77
    .line 78
    iput-object v6, p0, Le71;->g:[F

    .line 79
    .line 80
    return-object p0
.end method

.method public static parseTokenColor(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->getInstance()Lcom/autonavi/jni/ajx3/theme/DesignTokens;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->getTokenType(Ljava/lang/String;)Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;->TOKEN_TYPE_COLOR:Lcom/autonavi/jni/ajx3/theme/DesignTokens$TokenType;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDesignTokenValue(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;->parseColor(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
