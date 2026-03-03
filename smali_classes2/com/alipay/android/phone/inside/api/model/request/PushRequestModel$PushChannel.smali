.class public final enum Lcom/alipay/android/phone/inside/api/model/request/PushRequestModel$PushChannel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/inside/api/model/request/PushRequestModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PushChannel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/android/phone/inside/api/model/request/PushRequestModel$PushChannel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/android/phone/inside/api/model/request/PushRequestModel$PushChannel;

.field public static final enum ALIPAY_SYNC:Lcom/alipay/android/phone/inside/api/model/request/PushRequestModel$PushChannel;

.field public static final enum DEFAULT:Lcom/alipay/android/phone/inside/api/model/request/PushRequestModel$PushChannel;


# instance fields
.field value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/alipay/android/phone/inside/api/model/request/PushRequestModel$PushChannel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "default"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "DEFAULT"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/alipay/android/phone/inside/api/model/request/PushRequestModel$PushChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alipay/android/phone/inside/api/model/request/PushRequestModel$PushChannel;->DEFAULT:Lcom/alipay/android/phone/inside/api/model/request/PushRequestModel$PushChannel;

    .line 14
    .line 15
    new-instance v2, Lcom/alipay/android/phone/inside/api/model/request/PushRequestModel$PushChannel;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string/jumbo v4, "alipay_sync"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v5, "ALIPAY_SYNC"

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v5, v3, v4}, Lcom/alipay/android/phone/inside/api/model/request/PushRequestModel$PushChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/alipay/android/phone/inside/api/model/request/PushRequestModel$PushChannel;->ALIPAY_SYNC:Lcom/alipay/android/phone/inside/api/model/request/PushRequestModel$PushChannel;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    new-array v4, v4, [Lcom/alipay/android/phone/inside/api/model/request/PushRequestModel$PushChannel;

    .line 31
    .line 32
    aput-object v0, v4, v1

    .line 33
    .line 34
    aput-object v2, v4, v3

    .line 35
    .line 36
    sput-object v4, Lcom/alipay/android/phone/inside/api/model/request/PushRequestModel$PushChannel;->$VALUES:[Lcom/alipay/android/phone/inside/api/model/request/PushRequestModel$PushChannel;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/alipay/android/phone/inside/api/model/request/PushRequestModel$PushChannel;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/inside/api/model/request/PushRequestModel$PushChannel;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/android/phone/inside/api/model/request/PushRequestModel$PushChannel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/android/phone/inside/api/model/request/PushRequestModel$PushChannel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/android/phone/inside/api/model/request/PushRequestModel$PushChannel;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/api/model/request/PushRequestModel$PushChannel;->$VALUES:[Lcom/alipay/android/phone/inside/api/model/request/PushRequestModel$PushChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/android/phone/inside/api/model/request/PushRequestModel$PushChannel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/android/phone/inside/api/model/request/PushRequestModel$PushChannel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/request/PushRequestModel$PushChannel;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
