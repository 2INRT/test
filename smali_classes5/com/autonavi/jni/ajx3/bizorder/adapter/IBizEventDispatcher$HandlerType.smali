.class public final enum Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HandlerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;

.field public static final enum HANDLER_ALL:Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;

.field public static final enum HANDLER_CANCEL:Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;

.field public static final enum HANDLER_CLEAN:Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;

.field public static final enum HANDLER_INVALID:Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;

.field public static final enum HANDLER_R2BASE:Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;

.field public static final enum HANDLER_REAPPLY:Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;

.field public static final enum HANDLER_SCHEME:Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;

.field public static final enum HANDLER_WEB:Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;

    .line 4
    .line 5
    sget-object v1, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;->HANDLER_INVALID:Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;->HANDLER_ALL:Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;->HANDLER_REAPPLY:Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;->HANDLER_WEB:Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;->HANDLER_SCHEME:Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;->HANDLER_CANCEL:Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;->HANDLER_CLEAN:Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;->HANDLER_R2BASE:Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;

    .line 2
    .line 3
    const-string/jumbo v1, "HANDLER_INVALID"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v2}, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;->HANDLER_INVALID:Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;

    .line 11
    .line 12
    new-instance v0, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;

    .line 13
    .line 14
    const-string/jumbo v1, "HANDLER_ALL"

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;->HANDLER_ALL:Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;

    .line 22
    .line 23
    new-instance v0, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;

    .line 24
    .line 25
    const-string/jumbo v1, "HANDLER_REAPPLY"

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v1, v2, v2}, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;->HANDLER_REAPPLY:Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;

    .line 33
    .line 34
    new-instance v0, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;

    .line 35
    .line 36
    const-string/jumbo v1, "HANDLER_WEB"

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v0, v1, v2, v2}, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;->HANDLER_WEB:Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;

    .line 44
    .line 45
    new-instance v0, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;

    .line 46
    .line 47
    const-string/jumbo v1, "HANDLER_SCHEME"

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-direct {v0, v1, v2, v2}, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;->HANDLER_SCHEME:Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;

    .line 55
    .line 56
    new-instance v0, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;

    .line 57
    .line 58
    const-string/jumbo v1, "HANDLER_CANCEL"

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    invoke-direct {v0, v1, v2, v2}, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;->HANDLER_CANCEL:Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;

    .line 66
    .line 67
    new-instance v0, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;

    .line 68
    .line 69
    const-string/jumbo v1, "HANDLER_CLEAN"

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    invoke-direct {v0, v1, v2, v2}, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;->HANDLER_CLEAN:Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;

    .line 77
    .line 78
    new-instance v0, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;

    .line 79
    .line 80
    const-string/jumbo v1, "HANDLER_R2BASE"

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x7

    .line 84
    invoke-direct {v0, v1, v2, v2}, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;->HANDLER_R2BASE:Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;

    .line 88
    .line 89
    invoke-static {}, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;->$values()[Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;->$VALUES:[Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;

    .line 94
    .line 95
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static get(I)Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;->values()[Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    if-ge p0, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;->values()[Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    aget-object p0, v0, p0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;->HANDLER_INVALID:Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;

    .line 18
    .line 19
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;->$VALUES:[Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizEventDispatcher$HandlerType;

    .line 8
    .line 9
    return-object v0
.end method
