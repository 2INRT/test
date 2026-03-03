.class public Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGateEventCallback$LegacyCallbackAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGateEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGateEventCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LegacyCallbackAdapter"
.end annotation


# instance fields
.field final mCallback:Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PrivacyCallback;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PrivacyCallback;)V
    .locals 0
    .param p1    # Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PrivacyCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGateEventCallback$LegacyCallbackAdapter;->mCallback:Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PrivacyCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public notifyEvent(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/16 p2, 0x7d0

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGateEventCallback$LegacyCallbackAdapter;->mCallback:Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PrivacyCallback;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PrivacyCallback;->onTermsOfUseAgreed()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "LegacyCallbackAdapter{mCallback="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGateEventCallback$LegacyCallbackAdapter;->mCallback:Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PrivacyCallback;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x7d

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
