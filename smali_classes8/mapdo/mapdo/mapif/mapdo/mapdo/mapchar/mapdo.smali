.class public final enum Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapdo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapdo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum mapfor:Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapdo;

.field public static final enum mapif:Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapdo;

.field public static final enum mapint:Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapdo;

.field public static final synthetic mapnew:[Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapdo;


# instance fields
.field public mapdo:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapdo;

    const-string/jumbo v1, "CAR_ACTIVE_OPER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapdo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapdo;->mapif:Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapdo;

    new-instance v1, Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapdo;

    const-string/jumbo v3, "CAR_GET_ON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapdo;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapdo;->mapfor:Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapdo;

    new-instance v3, Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapdo;

    const-string/jumbo v5, "CAR_GET_OFF"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapdo;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapdo;->mapint:Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapdo;

    const/4 v5, 0x3

    new-array v5, v5, [Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapdo;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapdo;->mapnew:[Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapdo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapdo;->mapdo:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapdo;
    .locals 1

    const-class v0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapdo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapdo;

    return-object p0
.end method

.method public static values()[Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapdo;
    .locals 1

    sget-object v0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapdo;->mapnew:[Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapdo;

    invoke-virtual {v0}, [Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapdo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapdo;

    return-object v0
.end method
