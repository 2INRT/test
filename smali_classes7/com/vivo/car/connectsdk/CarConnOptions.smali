.class public final Lcom/vivo/car/connectsdk/CarConnOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/car/connectsdk/CarConnOptions$a;
    }
.end annotation


# instance fields
.field private targetServiceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "service_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/vivo/car/connectsdk/CarConnOptions;->targetServiceId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/vivo/car/connectsdk/CarConnOptions;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/car/connectsdk/CarConnOptions;->targetServiceId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/vivo/car/connectsdk/CarConnOptions;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/vivo/car/connectsdk/CarConnOptions;->targetServiceId:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final getServiceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vivo/car/connectsdk/CarConnOptions;->targetServiceId:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "ConnectOptions{, sd=\'"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/vivo/car/connectsdk/CarConnOptions;->targetServiceId:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v2, "\'}"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
