.class final enum Lcom/amap/bundle/commonui/lottie/LottieView$LottieConfig$LottieState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/commonui/lottie/LottieView$LottieConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LottieState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/bundle/commonui/lottie/LottieView$LottieConfig$LottieState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/amap/bundle/commonui/lottie/LottieView$LottieConfig$LottieState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lcom/amap/bundle/commonui/lottie/LottieView$LottieConfig$LottieState;

    .line 4
    .line 5
    const-string/jumbo v3, "PREPARE"

    .line 6
    .line 7
    .line 8
    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lcom/amap/bundle/commonui/lottie/LottieView$LottieConfig$LottieState;

    .line 12
    .line 13
    const-string/jumbo v4, "RUNNING"

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    new-array v4, v4, [Lcom/amap/bundle/commonui/lottie/LottieView$LottieConfig$LottieState;

    .line 21
    .line 22
    aput-object v2, v4, v1

    .line 23
    .line 24
    aput-object v3, v4, v0

    .line 25
    .line 26
    sput-object v4, Lcom/amap/bundle/commonui/lottie/LottieView$LottieConfig$LottieState;->a:[Lcom/amap/bundle/commonui/lottie/LottieView$LottieConfig$LottieState;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/bundle/commonui/lottie/LottieView$LottieConfig$LottieState;
    .locals 1

    .line 1
    const-class v0, Lcom/amap/bundle/commonui/lottie/LottieView$LottieConfig$LottieState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amap/bundle/commonui/lottie/LottieView$LottieConfig$LottieState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amap/bundle/commonui/lottie/LottieView$LottieConfig$LottieState;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/commonui/lottie/LottieView$LottieConfig$LottieState;->a:[Lcom/amap/bundle/commonui/lottie/LottieView$LottieConfig$LottieState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amap/bundle/commonui/lottie/LottieView$LottieConfig$LottieState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amap/bundle/commonui/lottie/LottieView$LottieConfig$LottieState;

    .line 8
    .line 9
    return-object v0
.end method
