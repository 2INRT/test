.class public final enum Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/AntManCollector$ListenerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/AntManCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ListenerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/AntManCollector$ListenerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/AntManCollector$ListenerType;

.field public static final enum CHECK_IMAGE_SIZE:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/AntManCollector$ListenerType;


# instance fields
.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/AntManCollector$ListenerType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string/jumbo v3, "CHECK_IMAGE_SIZE"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/AntManCollector$ListenerType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/AntManCollector$ListenerType;->CHECK_IMAGE_SIZE:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/AntManCollector$ListenerType;

    .line 12
    .line 13
    new-array v2, v2, [Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/AntManCollector$ListenerType;

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    sput-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/AntManCollector$ListenerType;->$VALUES:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/AntManCollector$ListenerType;

    .line 18
    .line 19
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
    iput p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/AntManCollector$ListenerType;->type:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/AntManCollector$ListenerType;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/AntManCollector$ListenerType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/AntManCollector$ListenerType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/AntManCollector$ListenerType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/AntManCollector$ListenerType;->$VALUES:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/AntManCollector$ListenerType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/AntManCollector$ListenerType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/AntManCollector$ListenerType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/AntManCollector$ListenerType;->type:I

    .line 2
    .line 3
    return v0
.end method
