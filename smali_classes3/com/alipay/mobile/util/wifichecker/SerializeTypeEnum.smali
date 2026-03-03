.class public final enum Lcom/alipay/mobile/util/wifichecker/SerializeTypeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/util/wifichecker/SerializeTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/mobile/util/wifichecker/SerializeTypeEnum;

.field public static final enum JSON:Lcom/alipay/mobile/util/wifichecker/SerializeTypeEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/util/wifichecker/SerializeTypeEnum;

    .line 2
    .line 3
    const-string/jumbo v1, "JSON"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/alipay/mobile/util/wifichecker/SerializeTypeEnum;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/alipay/mobile/util/wifichecker/SerializeTypeEnum;->JSON:Lcom/alipay/mobile/util/wifichecker/SerializeTypeEnum;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lcom/alipay/mobile/util/wifichecker/SerializeTypeEnum;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    sput-object v1, Lcom/alipay/mobile/util/wifichecker/SerializeTypeEnum;->$VALUES:[Lcom/alipay/mobile/util/wifichecker/SerializeTypeEnum;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/util/wifichecker/SerializeTypeEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/util/wifichecker/SerializeTypeEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/mobile/util/wifichecker/SerializeTypeEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/util/wifichecker/SerializeTypeEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/util/wifichecker/SerializeTypeEnum;->$VALUES:[Lcom/alipay/mobile/util/wifichecker/SerializeTypeEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/mobile/util/wifichecker/SerializeTypeEnum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/mobile/util/wifichecker/SerializeTypeEnum;

    .line 8
    .line 9
    return-object v0
.end method
