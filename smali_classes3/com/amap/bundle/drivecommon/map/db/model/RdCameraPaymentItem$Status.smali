.class abstract enum Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem$Status$4;

.field public static final synthetic b:[Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem$Status$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem$Status$1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem$Status$2;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem$Status$2;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem$Status$3;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem$Status$3;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem$Status$4;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem$Status$4;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v3, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem$Status;->a:Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem$Status$4;

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    new-array v4, v4, [Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem$Status;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v0, v4, v5

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v4, v0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v2, v4, v0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v3, v4, v0

    .line 37
    .line 38
    sput-object v4, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem$Status;->b:[Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem$Status;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem$Status;
    .locals 1

    .line 1
    const-class v0, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem$Status;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem$Status;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem$Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem$Status;->b:[Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem$Status;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem$Status;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem$Status;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/String;
.end method
