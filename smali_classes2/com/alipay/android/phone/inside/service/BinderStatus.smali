.class public final enum Lcom/alipay/android/phone/inside/service/BinderStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/android/phone/inside/service/BinderStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/android/phone/inside/service/BinderStatus;

.field public static final enum ILLEGAL:Lcom/alipay/android/phone/inside/service/BinderStatus;

.field public static final enum NO_MATCH_ACTION:Lcom/alipay/android/phone/inside/service/BinderStatus;

.field public static final enum SUCCESS:Lcom/alipay/android/phone/inside/service/BinderStatus;


# instance fields
.field final mStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/alipay/android/phone/inside/service/BinderStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3e8

    .line 5
    .line 6
    const-string/jumbo v3, "SUCCESS"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/alipay/android/phone/inside/service/BinderStatus;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/alipay/android/phone/inside/service/BinderStatus;->SUCCESS:Lcom/alipay/android/phone/inside/service/BinderStatus;

    .line 13
    .line 14
    new-instance v2, Lcom/alipay/android/phone/inside/service/BinderStatus;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/16 v4, 0x3e9

    .line 18
    .line 19
    const-string/jumbo v5, "ILLEGAL"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Lcom/alipay/android/phone/inside/service/BinderStatus;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lcom/alipay/android/phone/inside/service/BinderStatus;->ILLEGAL:Lcom/alipay/android/phone/inside/service/BinderStatus;

    .line 26
    .line 27
    new-instance v4, Lcom/alipay/android/phone/inside/service/BinderStatus;

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    const/16 v6, 0x3ea

    .line 31
    .line 32
    const-string/jumbo v7, "NO_MATCH_ACTION"

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v7, v5, v6}, Lcom/alipay/android/phone/inside/service/BinderStatus;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v4, Lcom/alipay/android/phone/inside/service/BinderStatus;->NO_MATCH_ACTION:Lcom/alipay/android/phone/inside/service/BinderStatus;

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    new-array v6, v6, [Lcom/alipay/android/phone/inside/service/BinderStatus;

    .line 42
    .line 43
    aput-object v0, v6, v1

    .line 44
    .line 45
    aput-object v2, v6, v3

    .line 46
    .line 47
    aput-object v4, v6, v5

    .line 48
    .line 49
    sput-object v6, Lcom/alipay/android/phone/inside/service/BinderStatus;->$VALUES:[Lcom/alipay/android/phone/inside/service/BinderStatus;

    .line 50
    .line 51
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
    iput p3, p0, Lcom/alipay/android/phone/inside/service/BinderStatus;->mStatus:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/inside/service/BinderStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/android/phone/inside/service/BinderStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/android/phone/inside/service/BinderStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/android/phone/inside/service/BinderStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/service/BinderStatus;->$VALUES:[Lcom/alipay/android/phone/inside/service/BinderStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/android/phone/inside/service/BinderStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/android/phone/inside/service/BinderStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/inside/service/BinderStatus;->mStatus:I

    .line 2
    .line 3
    return v0
.end method
