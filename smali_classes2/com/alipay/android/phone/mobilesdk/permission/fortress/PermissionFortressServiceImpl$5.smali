.class Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl;->moveTinyAppAuthorizationInfo(Landroid/content/Context;Ljava/util/List;Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionChangeCallback;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MoveAuthorizationResultType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl;

.field final synthetic val$isAllSuccess:[Z

.field final synthetic val$mBizPermissionChangeRequestInfoFailList:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl;[ZLjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl$5;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl$5;->val$isAllSuccess:[Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl$5;->val$mBizPermissionChangeRequestInfoFailList:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onRequestResult(ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl$5;->val$isAllSuccess:[Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-boolean p1, v0, v1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl$5;->val$mBizPermissionChangeRequestInfoFailList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
