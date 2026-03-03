.class Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl;->tinyAppUpdateBizPermissionReal(Landroid/content/Context;Ljava/util/List;Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionChangeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl;

.field final synthetic val$bizPermissionChangeCallback:Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionChangeCallback;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl;Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionChangeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl$4;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl$4;->val$bizPermissionChangeCallback:Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionChangeCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onRequestResult(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl$4;->val$bizPermissionChangeCallback:Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionChangeCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionChangeCallback;->onRequestResult(ZLjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
