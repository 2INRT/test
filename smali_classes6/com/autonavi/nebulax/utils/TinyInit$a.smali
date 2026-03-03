.class public final Lcom/autonavi/nebulax/utils/TinyInit$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper$CustomPermissionHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/utils/TinyInit;->setup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper$CustomPermissionCallback;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/autonavi/nebulax/utils/TinyInit$a$a;

    .line 7
    .line 8
    invoke-direct {v0, p3}, Lcom/autonavi/nebulax/utils/TinyInit$a$a;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper$CustomPermissionCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, v0}, Lcom/alibaba/ariver/app/api/PermissionUtil;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lcom/alibaba/ariver/app/api/permission/IPermissionRequestCallback;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method
