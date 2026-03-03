.class public interface abstract Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGateEventCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGateEventCallback$LegacyCallbackAdapter;
    }
.end annotation


# virtual methods
.method public abstract notifyEvent(IILjava/lang/String;Ljava/lang/Object;)V
    .param p1    # I
        .annotation build Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGateEvent;
        .end annotation
    .end param
.end method
