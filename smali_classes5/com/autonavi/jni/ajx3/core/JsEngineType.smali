.class public final enum Lcom/autonavi/jni/ajx3/core/JsEngineType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autonavi/jni/ajx3/core/JsEngineType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autonavi/jni/ajx3/core/JsEngineType;

.field public static final enum kJsc:Lcom/autonavi/jni/ajx3/core/JsEngineType;

.field public static final enum kQking:Lcom/autonavi/jni/ajx3/core/JsEngineType;

.field public static final enum kUnknown:Lcom/autonavi/jni/ajx3/core/JsEngineType;

.field public static final enum kV8:Lcom/autonavi/jni/ajx3/core/JsEngineType;


# instance fields
.field private mValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/autonavi/jni/ajx3/core/JsEngineType;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/autonavi/jni/ajx3/core/JsEngineType;

    .line 3
    .line 4
    sget-object v1, Lcom/autonavi/jni/ajx3/core/JsEngineType;->kJsc:Lcom/autonavi/jni/ajx3/core/JsEngineType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/autonavi/jni/ajx3/core/JsEngineType;->kQking:Lcom/autonavi/jni/ajx3/core/JsEngineType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/autonavi/jni/ajx3/core/JsEngineType;->kV8:Lcom/autonavi/jni/ajx3/core/JsEngineType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/autonavi/jni/ajx3/core/JsEngineType;->kUnknown:Lcom/autonavi/jni/ajx3/core/JsEngineType;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/autonavi/jni/ajx3/core/JsEngineType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "jsc"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "kJsc"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/autonavi/jni/ajx3/core/JsEngineType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/autonavi/jni/ajx3/core/JsEngineType;->kJsc:Lcom/autonavi/jni/ajx3/core/JsEngineType;

    .line 14
    .line 15
    new-instance v0, Lcom/autonavi/jni/ajx3/core/JsEngineType;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string/jumbo v2, "qking"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, "kQking"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v2}, Lcom/autonavi/jni/ajx3/core/JsEngineType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/autonavi/jni/ajx3/core/JsEngineType;->kQking:Lcom/autonavi/jni/ajx3/core/JsEngineType;

    .line 28
    .line 29
    new-instance v0, Lcom/autonavi/jni/ajx3/core/JsEngineType;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const-string/jumbo v2, "v8"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, "kV8"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v3, v1, v2}, Lcom/autonavi/jni/ajx3/core/JsEngineType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/autonavi/jni/ajx3/core/JsEngineType;->kV8:Lcom/autonavi/jni/ajx3/core/JsEngineType;

    .line 42
    .line 43
    new-instance v0, Lcom/autonavi/jni/ajx3/core/JsEngineType;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    const-string/jumbo v2, "default"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v3, "kUnknown"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v3, v1, v2}, Lcom/autonavi/jni/ajx3/core/JsEngineType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/autonavi/jni/ajx3/core/JsEngineType;->kUnknown:Lcom/autonavi/jni/ajx3/core/JsEngineType;

    .line 56
    .line 57
    invoke-static {}, Lcom/autonavi/jni/ajx3/core/JsEngineType;->$values()[Lcom/autonavi/jni/ajx3/core/JsEngineType;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/autonavi/jni/ajx3/core/JsEngineType;->$VALUES:[Lcom/autonavi/jni/ajx3/core/JsEngineType;

    .line 62
    .line 63
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
    iput-object p3, p0, Lcom/autonavi/jni/ajx3/core/JsEngineType;->mValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getType(Ljava/lang/String;)Lcom/autonavi/jni/ajx3/core/JsEngineType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string/jumbo v0, "qking"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string/jumbo v0, "jsc"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string/jumbo v0, "v8"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    sget-object p0, Lcom/autonavi/jni/ajx3/core/JsEngineType;->kUnknown:Lcom/autonavi/jni/ajx3/core/JsEngineType;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_0
    sget-object p0, Lcom/autonavi/jni/ajx3/core/JsEngineType;->kQking:Lcom/autonavi/jni/ajx3/core/JsEngineType;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_1
    sget-object p0, Lcom/autonavi/jni/ajx3/core/JsEngineType;->kJsc:Lcom/autonavi/jni/ajx3/core/JsEngineType;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_2
    sget-object p0, Lcom/autonavi/jni/ajx3/core/JsEngineType;->kV8:Lcom/autonavi/jni/ajx3/core/JsEngineType;

    .line 61
    .line 62
    return-object p0

    .line 63
    :sswitch_data_0
    .sparse-switch
        0xe82 -> :sswitch_2
        0x19c3a -> :sswitch_1
        0x66a9b88 -> :sswitch_0
    .end sparse-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/jni/ajx3/core/JsEngineType;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/jni/ajx3/core/JsEngineType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/autonavi/jni/ajx3/core/JsEngineType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/autonavi/jni/ajx3/core/JsEngineType;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/jni/ajx3/core/JsEngineType;->$VALUES:[Lcom/autonavi/jni/ajx3/core/JsEngineType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/autonavi/jni/ajx3/core/JsEngineType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/autonavi/jni/ajx3/core/JsEngineType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/core/JsEngineType;->mValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
