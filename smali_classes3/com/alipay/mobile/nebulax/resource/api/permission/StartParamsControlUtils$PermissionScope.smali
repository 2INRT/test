.class public final enum Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PermissionScope"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;

.field public static final enum scope_all:Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;

.field public static final enum scope_low:Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;

.field public static final enum scope_medium:Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;

.field public static final enum scope_none:Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;

    .line 2
    .line 3
    const-string/jumbo v1, "scope_none"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v2}, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;->scope_none:Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;

    .line 13
    .line 14
    const-string/jumbo v3, "scope_medium"

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;->scope_medium:Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;

    .line 22
    .line 23
    new-instance v3, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;

    .line 24
    .line 25
    const-string/jumbo v5, "scope_low"

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v3, v5, v6, v6}, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;->scope_low:Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;

    .line 33
    .line 34
    new-instance v5, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;

    .line 35
    .line 36
    const-string/jumbo v7, "scope_all"

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    invoke-direct {v5, v7, v8, v8}, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;->scope_all:Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    new-array v7, v7, [Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;

    .line 47
    .line 48
    aput-object v0, v7, v2

    .line 49
    .line 50
    aput-object v1, v7, v4

    .line 51
    .line 52
    aput-object v3, v7, v6

    .line 53
    .line 54
    aput-object v5, v7, v8

    .line 55
    .line 56
    sput-object v7, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;->a:[Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;

    .line 57
    .line 58
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
    iput p3, p0, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static enableScope(Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;)Z
    .locals 0

    .line 1
    iget p1, p1, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;->value:I

    .line 2
    .line 3
    iget p0, p0, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;->value:I

    .line 4
    .line 5
    if-gt p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string/jumbo v0, "scope_low"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string/jumbo v0, "scope_medium"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string/jumbo v0, "scope_none"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    sget-object p0, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;->scope_all:Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_0
    sget-object p0, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;->scope_low:Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_1
    sget-object p0, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;->scope_medium:Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_2
    sget-object p0, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;->scope_none:Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;

    .line 61
    .line 62
    return-object p0

    .line 63
    :sswitch_data_0
    .sparse-switch
        -0xb6701bd -> :sswitch_2
        0x300c47c0 -> :sswitch_1
        0x7b80c6e9 -> :sswitch_0
    .end sparse-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;->a:[Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;

    .line 8
    .line 9
    return-object v0
.end method
