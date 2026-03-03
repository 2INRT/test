.class public final Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint$Builder;
    }
.end annotation


# instance fields
.field private final bizType:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final callerClass:Ljava/lang/Class;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final interferePoint:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/InterferePoint;
    .end annotation
.end field

.field private final paramTypes:[Ljava/lang/Class;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final params:[Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final thisObject:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/InterferePoint;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # [Ljava/lang/Class;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint;->interferePoint:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint;->callerClass:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint;->thisObject:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint;->bizType:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint;->params:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint;->paramTypes:[Ljava/lang/Class;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getBizType()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint;->bizType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCallerClass()Ljava/lang/Class;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint;->callerClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInterferePoint()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/InterferePoint;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint;->interferePoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParamTypes()[Ljava/lang/Class;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint;->paramTypes:[Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParams()[Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint;->params:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThisObject()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint;->thisObject:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
