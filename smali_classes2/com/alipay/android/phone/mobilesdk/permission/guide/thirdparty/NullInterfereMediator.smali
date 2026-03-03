.class Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/NullInterfereMediator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/InterfereMediator;


# static fields
.field static final Instance:Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/InterfereMediator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/NullInterfereMediator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/NullInterfereMediator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/NullInterfereMediator;->Instance:Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/InterfereMediator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getInterfereMode(Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint;)Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterfereResultMode;
    .locals 0
    .param p1    # Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterfereResultMode;->Pass:Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterfereResultMode;

    .line 2
    .line 3
    return-object p1
.end method
