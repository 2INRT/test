.class public Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterfereMediator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInterfereMediator:Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/InterfereMediator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/NullInterfereMediator;->Instance:Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/InterfereMediator;

    .line 2
    .line 3
    sput-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterfereMediator;->sInterfereMediator:Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/InterfereMediator;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInterfereMode(Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint;)Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterfereResultMode;
    .locals 1
    .param p0    # Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterfereMediator;->sInterfereMediator:Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/InterfereMediator;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/InterfereMediator;->getInterfereMode(Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint;)Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterfereResultMode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static setInterfereMediator(Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/InterfereMediator;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterfereMediator;->sInterfereMediator:Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/InterfereMediator;

    .line 2
    .line 3
    return-void
.end method
