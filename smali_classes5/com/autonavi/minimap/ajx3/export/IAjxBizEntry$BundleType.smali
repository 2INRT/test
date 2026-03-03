.class public final enum Lcom/autonavi/minimap/ajx3/export/IAjxBizEntry$BundleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/export/IAjxBizEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BundleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autonavi/minimap/ajx3/export/IAjxBizEntry$BundleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autonavi/minimap/ajx3/export/IAjxBizEntry$BundleType;

.field public static final enum BUILD_IN:Lcom/autonavi/minimap/ajx3/export/IAjxBizEntry$BundleType;

.field public static final enum NONE:Lcom/autonavi/minimap/ajx3/export/IAjxBizEntry$BundleType;

.field public static final enum WEB:Lcom/autonavi/minimap/ajx3/export/IAjxBizEntry$BundleType;


# instance fields
.field private final index:I


# direct methods
.method private static synthetic $values()[Lcom/autonavi/minimap/ajx3/export/IAjxBizEntry$BundleType;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/autonavi/minimap/ajx3/export/IAjxBizEntry$BundleType;

    .line 3
    .line 4
    sget-object v1, Lcom/autonavi/minimap/ajx3/export/IAjxBizEntry$BundleType;->NONE:Lcom/autonavi/minimap/ajx3/export/IAjxBizEntry$BundleType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/autonavi/minimap/ajx3/export/IAjxBizEntry$BundleType;->BUILD_IN:Lcom/autonavi/minimap/ajx3/export/IAjxBizEntry$BundleType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/autonavi/minimap/ajx3/export/IAjxBizEntry$BundleType;->WEB:Lcom/autonavi/minimap/ajx3/export/IAjxBizEntry$BundleType;

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
    new-instance v0, Lcom/autonavi/minimap/ajx3/export/IAjxBizEntry$BundleType;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string/jumbo v2, "NONE"

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/autonavi/minimap/ajx3/export/IAjxBizEntry$BundleType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/autonavi/minimap/ajx3/export/IAjxBizEntry$BundleType;->NONE:Lcom/autonavi/minimap/ajx3/export/IAjxBizEntry$BundleType;

    .line 12
    .line 13
    new-instance v0, Lcom/autonavi/minimap/ajx3/export/IAjxBizEntry$BundleType;

    .line 14
    .line 15
    const-string/jumbo v1, "BUILD_IN"

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/autonavi/minimap/ajx3/export/IAjxBizEntry$BundleType;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/autonavi/minimap/ajx3/export/IAjxBizEntry$BundleType;->BUILD_IN:Lcom/autonavi/minimap/ajx3/export/IAjxBizEntry$BundleType;

    .line 23
    .line 24
    new-instance v0, Lcom/autonavi/minimap/ajx3/export/IAjxBizEntry$BundleType;

    .line 25
    .line 26
    const-string/jumbo v1, "WEB"

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v0, v1, v3, v2}, Lcom/autonavi/minimap/ajx3/export/IAjxBizEntry$BundleType;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/autonavi/minimap/ajx3/export/IAjxBizEntry$BundleType;->WEB:Lcom/autonavi/minimap/ajx3/export/IAjxBizEntry$BundleType;

    .line 34
    .line 35
    invoke-static {}, Lcom/autonavi/minimap/ajx3/export/IAjxBizEntry$BundleType;->$values()[Lcom/autonavi/minimap/ajx3/export/IAjxBizEntry$BundleType;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/autonavi/minimap/ajx3/export/IAjxBizEntry$BundleType;->$VALUES:[Lcom/autonavi/minimap/ajx3/export/IAjxBizEntry$BundleType;

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
    iput p3, p0, Lcom/autonavi/minimap/ajx3/export/IAjxBizEntry$BundleType;->index:I

    .line 5
    .line 6
    return-void
.end method

.method public static get(I)Lcom/autonavi/minimap/ajx3/export/IAjxBizEntry$BundleType;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-gt p0, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/minimap/ajx3/export/IAjxBizEntry$BundleType;->values()[Lcom/autonavi/minimap/ajx3/export/IAjxBizEntry$BundleType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    add-int/2addr p0, v0

    .line 12
    aget-object p0, v1, p0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lcom/autonavi/minimap/ajx3/export/IAjxBizEntry$BundleType;->NONE:Lcom/autonavi/minimap/ajx3/export/IAjxBizEntry$BundleType;

    .line 16
    .line 17
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/export/IAjxBizEntry$BundleType;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/minimap/ajx3/export/IAjxBizEntry$BundleType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/autonavi/minimap/ajx3/export/IAjxBizEntry$BundleType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/autonavi/minimap/ajx3/export/IAjxBizEntry$BundleType;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/export/IAjxBizEntry$BundleType;->$VALUES:[Lcom/autonavi/minimap/ajx3/export/IAjxBizEntry$BundleType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/autonavi/minimap/ajx3/export/IAjxBizEntry$BundleType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/autonavi/minimap/ajx3/export/IAjxBizEntry$BundleType;

    .line 8
    .line 9
    return-object v0
.end method
