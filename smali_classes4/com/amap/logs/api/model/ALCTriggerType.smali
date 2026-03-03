.class public final enum Lcom/amap/logs/api/model/ALCTriggerType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/logs/api/model/ALCTriggerType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amap/logs/api/model/ALCTriggerType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/logs/api/model/ALCTriggerType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum appEnterForeground:Lcom/amap/logs/api/model/ALCTriggerType;

.field public static final enum appLaunch:Lcom/amap/logs/api/model/ALCTriggerType;


# instance fields
.field private num:I


# direct methods
.method private static synthetic $values()[Lcom/amap/logs/api/model/ALCTriggerType;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/amap/logs/api/model/ALCTriggerType;

    .line 3
    .line 4
    sget-object v1, Lcom/amap/logs/api/model/ALCTriggerType;->appLaunch:Lcom/amap/logs/api/model/ALCTriggerType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/amap/logs/api/model/ALCTriggerType;->appEnterForeground:Lcom/amap/logs/api/model/ALCTriggerType;

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
    new-instance v0, Lcom/amap/logs/api/model/ALCTriggerType;

    .line 2
    .line 3
    const-string/jumbo v1, "appLaunch"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v2}, Lcom/amap/logs/api/model/ALCTriggerType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/amap/logs/api/model/ALCTriggerType;->appLaunch:Lcom/amap/logs/api/model/ALCTriggerType;

    .line 11
    .line 12
    new-instance v0, Lcom/amap/logs/api/model/ALCTriggerType;

    .line 13
    .line 14
    const-string/jumbo v1, "appEnterForeground"

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/amap/logs/api/model/ALCTriggerType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/amap/logs/api/model/ALCTriggerType;->appEnterForeground:Lcom/amap/logs/api/model/ALCTriggerType;

    .line 22
    .line 23
    invoke-static {}, Lcom/amap/logs/api/model/ALCTriggerType;->$values()[Lcom/amap/logs/api/model/ALCTriggerType;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/amap/logs/api/model/ALCTriggerType;->$VALUES:[Lcom/amap/logs/api/model/ALCTriggerType;

    .line 28
    .line 29
    new-instance v0, Lcom/amap/logs/api/model/ALCTriggerType$a;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/amap/logs/api/model/ALCTriggerType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    .line 36
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
    iput p3, p0, Lcom/amap/logs/api/model/ALCTriggerType;->num:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/logs/api/model/ALCTriggerType;
    .locals 1

    .line 1
    const-class v0, Lcom/amap/logs/api/model/ALCTriggerType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amap/logs/api/model/ALCTriggerType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amap/logs/api/model/ALCTriggerType;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/logs/api/model/ALCTriggerType;->$VALUES:[Lcom/amap/logs/api/model/ALCTriggerType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amap/logs/api/model/ALCTriggerType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amap/logs/api/model/ALCTriggerType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/logs/api/model/ALCTriggerType;->num:I

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/amap/logs/api/model/ALCTriggerType;->num:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
