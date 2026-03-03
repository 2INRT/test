.class public interface abstract Lcom/alipay/android/phone/mobilesdk/permission/sdk/IPermissionGuideDelegator;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkPermissionStatus(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;
.end method

.method public abstract getCarePermissionTypeList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract overridePermissionGuideBehavior(Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Z)Lcom/alipay/android/phone/mobilesdk/permission/sdk/PGDelegatorResult;
.end method
