.class public final enum Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapif;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapif;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum mapfor:Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapif;

.field public static final enum mapif:Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapif;

.field public static final enum mapint:Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapif;

.field public static final enum mapnew:Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapif;

.field public static final synthetic maptry:[Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapif;


# instance fields
.field public mapdo:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapif;

    const/4 v1, -0x1

    const-string/jumbo v2, "CAR_SERVICE_UNDEFINED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapif;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapif;->mapif:Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapif;

    new-instance v1, Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapif;

    const-string/jumbo v2, "CAR_SERVICE_MAP"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapif;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapif;->mapfor:Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapif;

    new-instance v2, Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapif;

    const-string/jumbo v5, "CAR_SERVICE_MEDIA"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4}, Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapif;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapif;->mapint:Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapif;

    new-instance v5, Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapif;

    const-string/jumbo v7, "CAR_SERVICE_OTHER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapif;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapif;->mapnew:Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapif;

    const/4 v7, 0x4

    new-array v7, v7, [Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapif;

    aput-object v0, v7, v3

    aput-object v1, v7, v4

    aput-object v2, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapif;->maptry:[Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapif;

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

    iput p3, p0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapif;->mapdo:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapif;
    .locals 1

    const-class v0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapif;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapif;

    return-object p0
.end method

.method public static values()[Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapif;
    .locals 1

    sget-object v0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapif;->maptry:[Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapif;

    invoke-virtual {v0}, [Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapif;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapif;

    return-object v0
.end method
