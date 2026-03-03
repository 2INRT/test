.class final enum Lcom/autonavi/minimap/ajx3/widget/property/CornerRender$DrawType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/widget/property/CornerRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DrawType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autonavi/minimap/ajx3/widget/property/CornerRender$DrawType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/autonavi/minimap/ajx3/widget/property/CornerRender$DrawType;

.field public static final enum b:Lcom/autonavi/minimap/ajx3/widget/property/CornerRender$DrawType;

.field public static final enum c:Lcom/autonavi/minimap/ajx3/widget/property/CornerRender$DrawType;

.field public static final synthetic d:[Lcom/autonavi/minimap/ajx3/widget/property/CornerRender$DrawType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, Lcom/autonavi/minimap/ajx3/widget/property/CornerRender$DrawType;

    .line 5
    .line 6
    const-string/jumbo v4, "NONE"

    .line 7
    .line 8
    .line 9
    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v3, Lcom/autonavi/minimap/ajx3/widget/property/CornerRender$DrawType;->a:Lcom/autonavi/minimap/ajx3/widget/property/CornerRender$DrawType;

    .line 13
    .line 14
    new-instance v4, Lcom/autonavi/minimap/ajx3/widget/property/CornerRender$DrawType;

    .line 15
    .line 16
    const-string/jumbo v5, "HARDWARE"

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v4, Lcom/autonavi/minimap/ajx3/widget/property/CornerRender$DrawType;->b:Lcom/autonavi/minimap/ajx3/widget/property/CornerRender$DrawType;

    .line 23
    .line 24
    new-instance v5, Lcom/autonavi/minimap/ajx3/widget/property/CornerRender$DrawType;

    .line 25
    .line 26
    const-string/jumbo v6, "SOFTWARE"

    .line 27
    .line 28
    .line 29
    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v5, Lcom/autonavi/minimap/ajx3/widget/property/CornerRender$DrawType;->c:Lcom/autonavi/minimap/ajx3/widget/property/CornerRender$DrawType;

    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    new-array v6, v6, [Lcom/autonavi/minimap/ajx3/widget/property/CornerRender$DrawType;

    .line 36
    .line 37
    aput-object v3, v6, v2

    .line 38
    .line 39
    aput-object v4, v6, v1

    .line 40
    .line 41
    aput-object v5, v6, v0

    .line 42
    .line 43
    sput-object v6, Lcom/autonavi/minimap/ajx3/widget/property/CornerRender$DrawType;->d:[Lcom/autonavi/minimap/ajx3/widget/property/CornerRender$DrawType;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/widget/property/CornerRender$DrawType;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/minimap/ajx3/widget/property/CornerRender$DrawType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/autonavi/minimap/ajx3/widget/property/CornerRender$DrawType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/autonavi/minimap/ajx3/widget/property/CornerRender$DrawType;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/property/CornerRender$DrawType;->d:[Lcom/autonavi/minimap/ajx3/widget/property/CornerRender$DrawType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/autonavi/minimap/ajx3/widget/property/CornerRender$DrawType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/autonavi/minimap/ajx3/widget/property/CornerRender$DrawType;

    .line 8
    .line 9
    return-object v0
.end method
