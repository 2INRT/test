.class public abstract Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideService;
.super Lcom/alipay/mobile/framework/service/ext/ExternalService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/ext/ExternalService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract canShowSystemPermission(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public abstract checkPermissionStatus(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;
.end method

.method public abstract checkPermissionStatus(Ljava/lang/String;Z)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;
.end method

.method public abstract getPermissionGuideContent(Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)Ljava/lang/String;
.end method

.method public abstract hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public abstract hasPermission(Ljava/lang/String;)Z
.end method

.method public abstract hasPermissionForGuide(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)Z
.end method

.method public abstract hasPermissionGuidePath(Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)Z
.end method

.method public abstract isPermissionFirstGuideShow()Ljava/lang/String;
.end method

.method public abstract isPermissionGuideFloatShow(Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)Z
.end method

.method public abstract isPermissionGuideValid(Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)[Z
.end method

.method public abstract onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end method

.method public abstract permissionGoSystemSettings(Landroid/app/Activity;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGoSystemSettingsResult;
.end method

.method public abstract permissionGuideBottomFloat(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideBottomFloatActionCallback;Lcom/alibaba/ariver/app/api/App;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideBottomFloatResult;
.end method

.method public abstract requestPermission(Landroid/app/Activity;[Ljava/lang/String;)V
.end method

.method public abstract requestPermission(Landroid/app/Activity;[Ljava/lang/String;Z)V
.end method

.method public abstract requestPermission(Landroid/app/Activity;[Ljava/lang/String;ZLcom/alipay/android/phone/mobilesdk/permission/guide/PermissionFirstGuideRequest;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Ljava/lang/String;",
            "Z",
            "Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionFirstGuideRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract requestPermission(Landroid/app/Activity;[Ljava/lang/String;ZLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract requestPermission(Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;)V
.end method

.method public abstract startExpandPermissionGuide(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startPermissionGuide(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideModel;)I
.end method

.method public abstract startPermissionGuide(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;)V
.end method

.method public abstract startPermissionGuide(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;Lcom/alibaba/ariver/app/api/App;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;",
            "Lcom/alibaba/ariver/app/api/App;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract startPermissionGuide(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;Ljava/util/Map;Lcom/alibaba/ariver/app/api/App;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/ariver/app/api/App;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract startPermissionGuide(Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;)Z
.end method

.method public abstract startPermissionGuide(Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;Z)Z
.end method

.method public abstract startPermissionGuide(Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;ZZ)Z
.end method

.method public abstract startPermissionGuide(Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;ZZLjava/util/Map;Lcom/alibaba/ariver/app/api/App;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "[",
            "Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;",
            "Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/ariver/app/api/App;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract startPermissionGuide(Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract startPermissionGuide(Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Z
.end method

.method public abstract startPermissionGuide(Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;Z)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract startPermissionPathActivity(Landroid/app/Activity;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)V
.end method

.method public abstract startPermissionPathActivity(Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)V
.end method

.method public abstract stopPermissionGuide(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;)V
.end method
