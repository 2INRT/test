.class public final enum Lcom/amap/bundle/uniapi/UniAPIContants$Namespace;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/bundle/uniapi/UniAPIContants$Namespace;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amap/bundle/uniapi/UniAPIContants$Namespace;

.field public static final enum AJX:Lcom/amap/bundle/uniapi/UniAPIContants$Namespace;

.field public static final enum H5:Lcom/amap/bundle/uniapi/UniAPIContants$Namespace;

.field public static final enum NATIVES:Lcom/amap/bundle/uniapi/UniAPIContants$Namespace;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/amap/bundle/uniapi/UniAPIContants$Namespace;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/amap/bundle/uniapi/UniAPIContants$Namespace;

    .line 3
    .line 4
    sget-object v1, Lcom/amap/bundle/uniapi/UniAPIContants$Namespace;->NATIVES:Lcom/amap/bundle/uniapi/UniAPIContants$Namespace;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/amap/bundle/uniapi/UniAPIContants$Namespace;->H5:Lcom/amap/bundle/uniapi/UniAPIContants$Namespace;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/amap/bundle/uniapi/UniAPIContants$Namespace;->AJX:Lcom/amap/bundle/uniapi/UniAPIContants$Namespace;

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
    new-instance v0, Lcom/amap/bundle/uniapi/UniAPIContants$Namespace;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "natives"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "NATIVES"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/amap/bundle/uniapi/UniAPIContants$Namespace;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/amap/bundle/uniapi/UniAPIContants$Namespace;->NATIVES:Lcom/amap/bundle/uniapi/UniAPIContants$Namespace;

    .line 14
    .line 15
    new-instance v0, Lcom/amap/bundle/uniapi/UniAPIContants$Namespace;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string/jumbo v2, "jsaction"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, "H5"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v2}, Lcom/amap/bundle/uniapi/UniAPIContants$Namespace;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/amap/bundle/uniapi/UniAPIContants$Namespace;->H5:Lcom/amap/bundle/uniapi/UniAPIContants$Namespace;

    .line 28
    .line 29
    new-instance v0, Lcom/amap/bundle/uniapi/UniAPIContants$Namespace;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const-string/jumbo v2, "ajx"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, "AJX"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v3, v1, v2}, Lcom/amap/bundle/uniapi/UniAPIContants$Namespace;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/amap/bundle/uniapi/UniAPIContants$Namespace;->AJX:Lcom/amap/bundle/uniapi/UniAPIContants$Namespace;

    .line 42
    .line 43
    invoke-static {}, Lcom/amap/bundle/uniapi/UniAPIContants$Namespace;->$values()[Lcom/amap/bundle/uniapi/UniAPIContants$Namespace;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/amap/bundle/uniapi/UniAPIContants$Namespace;->$VALUES:[Lcom/amap/bundle/uniapi/UniAPIContants$Namespace;

    .line 48
    .line 49
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
    iput-object p3, p0, Lcom/amap/bundle/uniapi/UniAPIContants$Namespace;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/bundle/uniapi/UniAPIContants$Namespace;
    .locals 1

    .line 1
    const-class v0, Lcom/amap/bundle/uniapi/UniAPIContants$Namespace;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amap/bundle/uniapi/UniAPIContants$Namespace;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amap/bundle/uniapi/UniAPIContants$Namespace;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/uniapi/UniAPIContants$Namespace;->$VALUES:[Lcom/amap/bundle/uniapi/UniAPIContants$Namespace;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amap/bundle/uniapi/UniAPIContants$Namespace;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amap/bundle/uniapi/UniAPIContants$Namespace;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/uniapi/UniAPIContants$Namespace;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
