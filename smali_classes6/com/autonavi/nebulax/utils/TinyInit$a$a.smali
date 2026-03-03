.class public final Lcom/autonavi/nebulax/utils/TinyInit$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/permission/IPermissionRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/utils/TinyInit$a;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper$CustomPermissionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper$CustomPermissionCallback;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper$CustomPermissionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/nebulax/utils/TinyInit$a$a;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper$CustomPermissionCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRequestPermissionResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/utils/TinyInit$a$a;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper$CustomPermissionCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper$CustomPermissionCallback;->onRequestPermissionResult(I[Ljava/lang/String;[I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
