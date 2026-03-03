.class public final enum Lcom/autonavi/jni/monitor/JankType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autonavi/jni/monitor/JankType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autonavi/jni/monitor/JankType;

.field public static final enum JankType_JNAK:Lcom/autonavi/jni/monitor/JankType;

.field public static final enum JankType_JNAK_LONG:Lcom/autonavi/jni/monitor/JankType;

.field public static final enum JankType_JNAK_LONG_REAL:Lcom/autonavi/jni/monitor/JankType;

.field public static final enum JankType_JNAK_REAL:Lcom/autonavi/jni/monitor/JankType;


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lcom/autonavi/jni/monitor/JankType;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/autonavi/jni/monitor/JankType;

    .line 3
    .line 4
    sget-object v1, Lcom/autonavi/jni/monitor/JankType;->JankType_JNAK:Lcom/autonavi/jni/monitor/JankType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/autonavi/jni/monitor/JankType;->JankType_JNAK_REAL:Lcom/autonavi/jni/monitor/JankType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/autonavi/jni/monitor/JankType;->JankType_JNAK_LONG:Lcom/autonavi/jni/monitor/JankType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/autonavi/jni/monitor/JankType;->JankType_JNAK_LONG_REAL:Lcom/autonavi/jni/monitor/JankType;

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
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/jni/monitor/JankType;

    .line 2
    .line 3
    const-string/jumbo v1, "JankType_JNAK"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v2}, Lcom/autonavi/jni/monitor/JankType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/autonavi/jni/monitor/JankType;->JankType_JNAK:Lcom/autonavi/jni/monitor/JankType;

    .line 11
    .line 12
    new-instance v0, Lcom/autonavi/jni/monitor/JankType;

    .line 13
    .line 14
    const-string/jumbo v1, "JankType_JNAK_REAL"

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/autonavi/jni/monitor/JankType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/autonavi/jni/monitor/JankType;->JankType_JNAK_REAL:Lcom/autonavi/jni/monitor/JankType;

    .line 22
    .line 23
    new-instance v0, Lcom/autonavi/jni/monitor/JankType;

    .line 24
    .line 25
    const-string/jumbo v1, "JankType_JNAK_LONG"

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v1, v2, v2}, Lcom/autonavi/jni/monitor/JankType;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/autonavi/jni/monitor/JankType;->JankType_JNAK_LONG:Lcom/autonavi/jni/monitor/JankType;

    .line 33
    .line 34
    new-instance v0, Lcom/autonavi/jni/monitor/JankType;

    .line 35
    .line 36
    const-string/jumbo v1, "JankType_JNAK_LONG_REAL"

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v0, v1, v2, v2}, Lcom/autonavi/jni/monitor/JankType;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/autonavi/jni/monitor/JankType;->JankType_JNAK_LONG_REAL:Lcom/autonavi/jni/monitor/JankType;

    .line 44
    .line 45
    invoke-static {}, Lcom/autonavi/jni/monitor/JankType;->$values()[Lcom/autonavi/jni/monitor/JankType;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/autonavi/jni/monitor/JankType;->$VALUES:[Lcom/autonavi/jni/monitor/JankType;

    .line 50
    .line 51
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
    iput p3, p0, Lcom/autonavi/jni/monitor/JankType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromValue(I)Lcom/autonavi/jni/monitor/JankType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/autonavi/jni/monitor/JankType;->values()[Lcom/autonavi/jni/monitor/JankType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/autonavi/jni/monitor/JankType;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, p0, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/jni/monitor/JankType;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/jni/monitor/JankType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/autonavi/jni/monitor/JankType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/autonavi/jni/monitor/JankType;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/jni/monitor/JankType;->$VALUES:[Lcom/autonavi/jni/monitor/JankType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/autonavi/jni/monitor/JankType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/autonavi/jni/monitor/JankType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/jni/monitor/JankType;->value:I

    .line 2
    .line 3
    return v0
.end method
