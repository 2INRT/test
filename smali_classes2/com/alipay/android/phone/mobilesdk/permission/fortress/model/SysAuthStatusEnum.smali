.class public final enum Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SysAuthStatusEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SysAuthStatusEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SysAuthStatusEnum;

.field public static final enum AUTH:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SysAuthStatusEnum;

.field public static final enum NO_AUTH:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SysAuthStatusEnum;


# instance fields
.field private index:I

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SysAuthStatusEnum;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "\u672a\u6388\u6743"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "NO_AUTH"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SysAuthStatusEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SysAuthStatusEnum;->NO_AUTH:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SysAuthStatusEnum;

    .line 14
    .line 15
    new-instance v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SysAuthStatusEnum;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string/jumbo v4, "\u5df2\u6388\u6743"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v5, "AUTH"

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v5, v3, v3, v4}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SysAuthStatusEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SysAuthStatusEnum;->AUTH:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SysAuthStatusEnum;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    new-array v4, v4, [Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SysAuthStatusEnum;

    .line 31
    .line 32
    aput-object v0, v4, v1

    .line 33
    .line 34
    aput-object v2, v4, v3

    .line 35
    .line 36
    sput-object v4, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SysAuthStatusEnum;->$VALUES:[Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SysAuthStatusEnum;

    .line 37
    .line 38
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
    iput p3, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SysAuthStatusEnum;->index:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SysAuthStatusEnum;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SysAuthStatusEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SysAuthStatusEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SysAuthStatusEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SysAuthStatusEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SysAuthStatusEnum;->$VALUES:[Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SysAuthStatusEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SysAuthStatusEnum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SysAuthStatusEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SysAuthStatusEnum;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SysAuthStatusEnum;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SysAuthStatusEnum;->index:I

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SysAuthStatusEnum;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
