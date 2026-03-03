.class public final enum Lcom/amap/bundle/planhome/common/tabsequence/TabSequenceStrategy$SortBy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/planhome/common/tabsequence/TabSequenceStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SortBy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/bundle/planhome/common/tabsequence/TabSequenceStrategy$SortBy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amap/bundle/planhome/common/tabsequence/TabSequenceStrategy$SortBy;

.field public static final enum DEFAULT_TAB:Lcom/amap/bundle/planhome/common/tabsequence/TabSequenceStrategy$SortBy;

.field public static final enum DIY:Lcom/amap/bundle/planhome/common/tabsequence/TabSequenceStrategy$SortBy;

.field public static final enum DYNAMIC_RECOMMEND:Lcom/amap/bundle/planhome/common/tabsequence/TabSequenceStrategy$SortBy;

.field public static final enum INTERNATIONAL_START_END:Lcom/amap/bundle/planhome/common/tabsequence/TabSequenceStrategy$SortBy;

.field public static final enum LOCAL_DEFAULT:Lcom/amap/bundle/planhome/common/tabsequence/TabSequenceStrategy$SortBy;


# instance fields
.field private final id:I

.field private final priority:I


# direct methods
.method private static synthetic $values()[Lcom/amap/bundle/planhome/common/tabsequence/TabSequenceStrategy$SortBy;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/amap/bundle/planhome/common/tabsequence/TabSequenceStrategy$SortBy;

    .line 3
    .line 4
    sget-object v1, Lcom/amap/bundle/planhome/common/tabsequence/TabSequenceStrategy$SortBy;->LOCAL_DEFAULT:Lcom/amap/bundle/planhome/common/tabsequence/TabSequenceStrategy$SortBy;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/amap/bundle/planhome/common/tabsequence/TabSequenceStrategy$SortBy;->DEFAULT_TAB:Lcom/amap/bundle/planhome/common/tabsequence/TabSequenceStrategy$SortBy;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/amap/bundle/planhome/common/tabsequence/TabSequenceStrategy$SortBy;->INTERNATIONAL_START_END:Lcom/amap/bundle/planhome/common/tabsequence/TabSequenceStrategy$SortBy;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/amap/bundle/planhome/common/tabsequence/TabSequenceStrategy$SortBy;->DYNAMIC_RECOMMEND:Lcom/amap/bundle/planhome/common/tabsequence/TabSequenceStrategy$SortBy;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/amap/bundle/planhome/common/tabsequence/TabSequenceStrategy$SortBy;->DIY:Lcom/amap/bundle/planhome/common/tabsequence/TabSequenceStrategy$SortBy;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/amap/bundle/planhome/common/tabsequence/TabSequenceStrategy$SortBy;

    .line 2
    .line 3
    const-string/jumbo v1, "LOCAL_DEFAULT"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v2, v3}, Lcom/amap/bundle/planhome/common/tabsequence/TabSequenceStrategy$SortBy;-><init>(Ljava/lang/String;III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/amap/bundle/planhome/common/tabsequence/TabSequenceStrategy$SortBy;->LOCAL_DEFAULT:Lcom/amap/bundle/planhome/common/tabsequence/TabSequenceStrategy$SortBy;

    .line 12
    .line 13
    new-instance v0, Lcom/amap/bundle/planhome/common/tabsequence/TabSequenceStrategy$SortBy;

    .line 14
    .line 15
    const-string/jumbo v1, "DEFAULT_TAB"

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v0, v1, v3, v3, v2}, Lcom/amap/bundle/planhome/common/tabsequence/TabSequenceStrategy$SortBy;-><init>(Ljava/lang/String;III)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/amap/bundle/planhome/common/tabsequence/TabSequenceStrategy$SortBy;->DEFAULT_TAB:Lcom/amap/bundle/planhome/common/tabsequence/TabSequenceStrategy$SortBy;

    .line 23
    .line 24
    new-instance v0, Lcom/amap/bundle/planhome/common/tabsequence/TabSequenceStrategy$SortBy;

    .line 25
    .line 26
    const-string/jumbo v1, "INTERNATIONAL_START_END"

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-direct {v0, v1, v2, v2, v3}, Lcom/amap/bundle/planhome/common/tabsequence/TabSequenceStrategy$SortBy;-><init>(Ljava/lang/String;III)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/amap/bundle/planhome/common/tabsequence/TabSequenceStrategy$SortBy;->INTERNATIONAL_START_END:Lcom/amap/bundle/planhome/common/tabsequence/TabSequenceStrategy$SortBy;

    .line 34
    .line 35
    new-instance v0, Lcom/amap/bundle/planhome/common/tabsequence/TabSequenceStrategy$SortBy;

    .line 36
    .line 37
    const-string/jumbo v1, "DYNAMIC_RECOMMEND"

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v1, v3, v3, v2}, Lcom/amap/bundle/planhome/common/tabsequence/TabSequenceStrategy$SortBy;-><init>(Ljava/lang/String;III)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/amap/bundle/planhome/common/tabsequence/TabSequenceStrategy$SortBy;->DYNAMIC_RECOMMEND:Lcom/amap/bundle/planhome/common/tabsequence/TabSequenceStrategy$SortBy;

    .line 45
    .line 46
    new-instance v0, Lcom/amap/bundle/planhome/common/tabsequence/TabSequenceStrategy$SortBy;

    .line 47
    .line 48
    const-string/jumbo v1, "DIY"

    .line 49
    .line 50
    .line 51
    const/16 v3, 0x64

    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v2, v3}, Lcom/amap/bundle/planhome/common/tabsequence/TabSequenceStrategy$SortBy;-><init>(Ljava/lang/String;III)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/amap/bundle/planhome/common/tabsequence/TabSequenceStrategy$SortBy;->DIY:Lcom/amap/bundle/planhome/common/tabsequence/TabSequenceStrategy$SortBy;

    .line 57
    .line 58
    invoke-static {}, Lcom/amap/bundle/planhome/common/tabsequence/TabSequenceStrategy$SortBy;->$values()[Lcom/amap/bundle/planhome/common/tabsequence/TabSequenceStrategy$SortBy;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/amap/bundle/planhome/common/tabsequence/TabSequenceStrategy$SortBy;->$VALUES:[Lcom/amap/bundle/planhome/common/tabsequence/TabSequenceStrategy$SortBy;

    .line 63
    .line 64
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/amap/bundle/planhome/common/tabsequence/TabSequenceStrategy$SortBy;->id:I

    .line 5
    .line 6
    iput p4, p0, Lcom/amap/bundle/planhome/common/tabsequence/TabSequenceStrategy$SortBy;->priority:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/bundle/planhome/common/tabsequence/TabSequenceStrategy$SortBy;
    .locals 1

    .line 1
    const-class v0, Lcom/amap/bundle/planhome/common/tabsequence/TabSequenceStrategy$SortBy;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amap/bundle/planhome/common/tabsequence/TabSequenceStrategy$SortBy;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amap/bundle/planhome/common/tabsequence/TabSequenceStrategy$SortBy;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/planhome/common/tabsequence/TabSequenceStrategy$SortBy;->$VALUES:[Lcom/amap/bundle/planhome/common/tabsequence/TabSequenceStrategy$SortBy;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amap/bundle/planhome/common/tabsequence/TabSequenceStrategy$SortBy;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amap/bundle/planhome/common/tabsequence/TabSequenceStrategy$SortBy;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/planhome/common/tabsequence/TabSequenceStrategy$SortBy;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/planhome/common/tabsequence/TabSequenceStrategy$SortBy;->priority:I

    .line 2
    .line 3
    return v0
.end method
