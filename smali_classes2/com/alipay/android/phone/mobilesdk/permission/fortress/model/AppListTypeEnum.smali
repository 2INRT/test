.class public final enum Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/AppListTypeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/AppListTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/AppListTypeEnum;

.field public static final enum APP_HISTORY:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/AppListTypeEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/AppListTypeEnum;

    .line 2
    .line 3
    const-string/jumbo v1, "APP_HISTORY"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/AppListTypeEnum;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/AppListTypeEnum;->APP_HISTORY:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/AppListTypeEnum;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/AppListTypeEnum;

    .line 14
    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    sput-object v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/AppListTypeEnum;->$VALUES:[Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/AppListTypeEnum;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/AppListTypeEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/AppListTypeEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/AppListTypeEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/AppListTypeEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/AppListTypeEnum;->$VALUES:[Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/AppListTypeEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/AppListTypeEnum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/AppListTypeEnum;

    .line 8
    .line 9
    return-object v0
.end method
