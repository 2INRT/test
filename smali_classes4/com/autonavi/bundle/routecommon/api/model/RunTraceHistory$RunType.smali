.class public final enum Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$RunType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RunType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$RunType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$RunType;

.field public static final enum FOOT_TYPE:Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$RunType;

.field public static final enum RUN_TYPE:Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$RunType;


# instance fields
.field private typeValue:I


# direct methods
.method private static synthetic $values()[Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$RunType;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$RunType;

    .line 3
    .line 4
    sget-object v1, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$RunType;->RUN_TYPE:Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$RunType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$RunType;->FOOT_TYPE:Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$RunType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$RunType;

    .line 2
    .line 3
    const-string/jumbo v1, "RUN_TYPE"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v2}, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$RunType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$RunType;->RUN_TYPE:Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$RunType;

    .line 11
    .line 12
    new-instance v0, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$RunType;

    .line 13
    .line 14
    const-string/jumbo v1, "FOOT_TYPE"

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$RunType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$RunType;->FOOT_TYPE:Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$RunType;

    .line 22
    .line 23
    invoke-static {}, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$RunType;->$values()[Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$RunType;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$RunType;->$VALUES:[Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$RunType;

    .line 28
    .line 29
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
    iput p3, p0, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$RunType;->typeValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$RunType;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$RunType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$RunType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$RunType;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$RunType;->$VALUES:[Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$RunType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$RunType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$RunType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getType(I)Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$RunType;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$RunType;->RUN_TYPE:Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$RunType;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    sget-object p1, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$RunType;->FOOT_TYPE:Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$RunType;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    sget-object p1, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$RunType;->RUN_TYPE:Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$RunType;

    .line 13
    .line 14
    return-object p1
.end method

.method public getValue()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$RunType;->typeValue:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
