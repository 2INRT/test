.class public final enum Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

.field public static final enum AUTH:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

.field public static final enum NO_APPLY:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

.field public static final enum NO_AUTH:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;


# instance fields
.field private index:I

.field private name:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string/jumbo v2, "\u672a\u7533\u8bf7"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "NO_APPLY"

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->NO_APPLY:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 15
    .line 16
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 17
    .line 18
    const-string/jumbo v2, "\u672a\u6388\u6743"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, "NO_AUTH"

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-direct {v1, v3, v5, v4, v2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->NO_AUTH:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 29
    .line 30
    new-instance v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    const-string/jumbo v6, "\u5df2\u6388\u6743"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v7, "AUTH"

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v7, v3, v5, v6}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->AUTH:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    new-array v6, v6, [Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 46
    .line 47
    aput-object v0, v6, v4

    .line 48
    .line 49
    aput-object v1, v6, v5

    .line 50
    .line 51
    aput-object v2, v6, v3

    .line 52
    .line 53
    sput-object v6, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->$VALUES:[Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->index:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->$VALUES:[Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->index:I

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
