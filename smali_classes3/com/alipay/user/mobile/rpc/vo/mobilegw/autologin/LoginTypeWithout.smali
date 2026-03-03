.class public final enum Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginTypeWithout;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/ProtoEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginTypeWithout;",
        ">;",
        "Lcom/squareup/wire/ProtoEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginTypeWithout;

.field public static final enum alipay:Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginTypeWithout;

.field public static final enum taobao:Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginTypeWithout;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginTypeWithout;

    .line 2
    .line 3
    const-string/jumbo v1, "alipay"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginTypeWithout;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginTypeWithout;->alipay:Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginTypeWithout;

    .line 12
    .line 13
    new-instance v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginTypeWithout;

    .line 14
    .line 15
    const-string/jumbo v4, "taobao"

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-direct {v1, v4, v3, v5}, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginTypeWithout;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginTypeWithout;->taobao:Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginTypeWithout;

    .line 23
    .line 24
    new-array v4, v5, [Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginTypeWithout;

    .line 25
    .line 26
    aput-object v0, v4, v2

    .line 27
    .line 28
    aput-object v1, v4, v3

    .line 29
    .line 30
    sput-object v4, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginTypeWithout;->$VALUES:[Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginTypeWithout;

    .line 31
    .line 32
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
    iput p3, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginTypeWithout;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginTypeWithout;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginTypeWithout;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginTypeWithout;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginTypeWithout;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginTypeWithout;->$VALUES:[Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginTypeWithout;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginTypeWithout;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginTypeWithout;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/autologin/LoginTypeWithout;->value:I

    .line 2
    .line 3
    return v0
.end method
