.class public final enum Lcom/taobao/flowcustoms/afc/utils/AfcUtils$FlowType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/flowcustoms/afc/utils/AfcUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FlowType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/flowcustoms/afc/utils/AfcUtils$FlowType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/flowcustoms/afc/utils/AfcUtils$FlowType;

.field public static final enum LAUNCH:Lcom/taobao/flowcustoms/afc/utils/AfcUtils$FlowType;

.field public static final enum LINK:Lcom/taobao/flowcustoms/afc/utils/AfcUtils$FlowType;

.field public static final enum MESSAGE:Lcom/taobao/flowcustoms/afc/utils/AfcUtils$FlowType;

.field public static final enum SHARE:Lcom/taobao/flowcustoms/afc/utils/AfcUtils$FlowType;


# instance fields
.field private code:I

.field private descs:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/taobao/flowcustoms/afc/utils/AfcUtils$FlowType;

    .line 2
    .line 3
    const-string/jumbo v1, "afc_share"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "SHARE"

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/taobao/flowcustoms/afc/utils/AfcUtils$FlowType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/taobao/flowcustoms/afc/utils/AfcUtils$FlowType;->SHARE:Lcom/taobao/flowcustoms/afc/utils/AfcUtils$FlowType;

    .line 15
    .line 16
    new-instance v1, Lcom/taobao/flowcustoms/afc/utils/AfcUtils$FlowType;

    .line 17
    .line 18
    const-string/jumbo v2, "afc_message"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v5, "MESSAGE"

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    invoke-direct {v1, v5, v4, v6, v2}, Lcom/taobao/flowcustoms/afc/utils/AfcUtils$FlowType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/taobao/flowcustoms/afc/utils/AfcUtils$FlowType;->MESSAGE:Lcom/taobao/flowcustoms/afc/utils/AfcUtils$FlowType;

    .line 29
    .line 30
    new-instance v2, Lcom/taobao/flowcustoms/afc/utils/AfcUtils$FlowType;

    .line 31
    .line 32
    const-string/jumbo v5, "afc_link"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v7, "LINK"

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x3

    .line 39
    invoke-direct {v2, v7, v6, v8, v5}, Lcom/taobao/flowcustoms/afc/utils/AfcUtils$FlowType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lcom/taobao/flowcustoms/afc/utils/AfcUtils$FlowType;->LINK:Lcom/taobao/flowcustoms/afc/utils/AfcUtils$FlowType;

    .line 43
    .line 44
    new-instance v5, Lcom/taobao/flowcustoms/afc/utils/AfcUtils$FlowType;

    .line 45
    .line 46
    const/4 v7, 0x4

    .line 47
    const-string/jumbo v9, "afc_launch"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v10, "LAUNCH"

    .line 51
    .line 52
    .line 53
    invoke-direct {v5, v10, v8, v7, v9}, Lcom/taobao/flowcustoms/afc/utils/AfcUtils$FlowType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v5, Lcom/taobao/flowcustoms/afc/utils/AfcUtils$FlowType;->LAUNCH:Lcom/taobao/flowcustoms/afc/utils/AfcUtils$FlowType;

    .line 57
    .line 58
    new-array v7, v7, [Lcom/taobao/flowcustoms/afc/utils/AfcUtils$FlowType;

    .line 59
    .line 60
    aput-object v0, v7, v3

    .line 61
    .line 62
    aput-object v1, v7, v4

    .line 63
    .line 64
    aput-object v2, v7, v6

    .line 65
    .line 66
    aput-object v5, v7, v8

    .line 67
    .line 68
    sput-object v7, Lcom/taobao/flowcustoms/afc/utils/AfcUtils$FlowType;->$VALUES:[Lcom/taobao/flowcustoms/afc/utils/AfcUtils$FlowType;

    .line 69
    .line 70
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/taobao/flowcustoms/afc/utils/AfcUtils$FlowType;->code:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/taobao/flowcustoms/afc/utils/AfcUtils$FlowType;->descs:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/flowcustoms/afc/utils/AfcUtils$FlowType;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/flowcustoms/afc/utils/AfcUtils$FlowType;->descs:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDesc(I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/taobao/flowcustoms/afc/utils/AfcUtils$FlowType;->values()[Lcom/taobao/flowcustoms/afc/utils/AfcUtils$FlowType;

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
    iget v4, v3, Lcom/taobao/flowcustoms/afc/utils/AfcUtils$FlowType;->code:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    iget-object p0, v3, Lcom/taobao/flowcustoms/afc/utils/AfcUtils$FlowType;->descs:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

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

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/flowcustoms/afc/utils/AfcUtils$FlowType;
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/flowcustoms/afc/utils/AfcUtils$FlowType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/taobao/flowcustoms/afc/utils/AfcUtils$FlowType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/taobao/flowcustoms/afc/utils/AfcUtils$FlowType;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/flowcustoms/afc/utils/AfcUtils$FlowType;->$VALUES:[Lcom/taobao/flowcustoms/afc/utils/AfcUtils$FlowType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/taobao/flowcustoms/afc/utils/AfcUtils$FlowType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/taobao/flowcustoms/afc/utils/AfcUtils$FlowType;

    .line 8
    .line 9
    return-object v0
.end method
