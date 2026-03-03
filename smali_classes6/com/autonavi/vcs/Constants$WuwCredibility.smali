.class public final enum Lcom/autonavi/vcs/Constants$WuwCredibility;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autonavi/vcs/Constants$WuwCredibility;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autonavi/vcs/Constants$WuwCredibility;

.field public static final enum NEED_DOUBLE_CHECK:Lcom/autonavi/vcs/Constants$WuwCredibility;

.field public static final enum REJECT:Lcom/autonavi/vcs/Constants$WuwCredibility;

.field public static final enum TRUSTED:Lcom/autonavi/vcs/Constants$WuwCredibility;


# instance fields
.field private code:I


# direct methods
.method private static synthetic $values()[Lcom/autonavi/vcs/Constants$WuwCredibility;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/autonavi/vcs/Constants$WuwCredibility;

    .line 3
    .line 4
    sget-object v1, Lcom/autonavi/vcs/Constants$WuwCredibility;->REJECT:Lcom/autonavi/vcs/Constants$WuwCredibility;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/autonavi/vcs/Constants$WuwCredibility;->TRUSTED:Lcom/autonavi/vcs/Constants$WuwCredibility;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/autonavi/vcs/Constants$WuwCredibility;->NEED_DOUBLE_CHECK:Lcom/autonavi/vcs/Constants$WuwCredibility;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/autonavi/vcs/Constants$WuwCredibility;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string/jumbo v2, "REJECT"

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/autonavi/vcs/Constants$WuwCredibility;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/autonavi/vcs/Constants$WuwCredibility;->REJECT:Lcom/autonavi/vcs/Constants$WuwCredibility;

    .line 12
    .line 13
    new-instance v0, Lcom/autonavi/vcs/Constants$WuwCredibility;

    .line 14
    .line 15
    const-string/jumbo v1, "TRUSTED"

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/autonavi/vcs/Constants$WuwCredibility;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/autonavi/vcs/Constants$WuwCredibility;->TRUSTED:Lcom/autonavi/vcs/Constants$WuwCredibility;

    .line 23
    .line 24
    new-instance v0, Lcom/autonavi/vcs/Constants$WuwCredibility;

    .line 25
    .line 26
    const-string/jumbo v1, "NEED_DOUBLE_CHECK"

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v0, v1, v3, v2}, Lcom/autonavi/vcs/Constants$WuwCredibility;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/autonavi/vcs/Constants$WuwCredibility;->NEED_DOUBLE_CHECK:Lcom/autonavi/vcs/Constants$WuwCredibility;

    .line 34
    .line 35
    invoke-static {}, Lcom/autonavi/vcs/Constants$WuwCredibility;->$values()[Lcom/autonavi/vcs/Constants$WuwCredibility;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/autonavi/vcs/Constants$WuwCredibility;->$VALUES:[Lcom/autonavi/vcs/Constants$WuwCredibility;

    .line 40
    .line 41
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
    iput p3, p0, Lcom/autonavi/vcs/Constants$WuwCredibility;->code:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromInt(I)Lcom/autonavi/vcs/Constants$WuwCredibility;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/autonavi/vcs/Constants$WuwCredibility;->REJECT:Lcom/autonavi/vcs/Constants$WuwCredibility;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/autonavi/vcs/Constants$WuwCredibility;->NEED_DOUBLE_CHECK:Lcom/autonavi/vcs/Constants$WuwCredibility;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lcom/autonavi/vcs/Constants$WuwCredibility;->TRUSTED:Lcom/autonavi/vcs/Constants$WuwCredibility;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    sget-object p0, Lcom/autonavi/vcs/Constants$WuwCredibility;->REJECT:Lcom/autonavi/vcs/Constants$WuwCredibility;

    .line 19
    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/vcs/Constants$WuwCredibility;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/vcs/Constants$WuwCredibility;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/autonavi/vcs/Constants$WuwCredibility;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/autonavi/vcs/Constants$WuwCredibility;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/vcs/Constants$WuwCredibility;->$VALUES:[Lcom/autonavi/vcs/Constants$WuwCredibility;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/autonavi/vcs/Constants$WuwCredibility;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/autonavi/vcs/Constants$WuwCredibility;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/vcs/Constants$WuwCredibility;->code:I

    .line 2
    .line 3
    return v0
.end method
