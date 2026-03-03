.class public Lcom/alipay/android/phone/mobilesdk/permission/NebulaBundle2AARMetaInfoConfigZZZ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public nebulaMetaInfo()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "{\'nebula-metainfo\':{\'extension\':[{\'extensionClass\':\'com.alipay.android.phone.mobilesdk.permission.fortress.jsapi.PermissionFortressBridgeExtension\',\'scope\':\'Service\',\'bundleName\':\'android-phone-mobilesdk-permission\',\'filters\':\'checkBizPermission|getPermissionBizList|getBizPermissionList|getBizPermissionAuthList|updateBizPermission|getPermissionFortressCutFlow|getUserPermissionInvokeRecordList|policyAgreePrivacy|policyGetPrivacyResult|updateScenePermission|getScenePermissionList|checkScenePermission\',\'isLazy\':\'true\',\'type\':\'bridge\'},{\'extensionClass\':\'com.alipay.android.phone.mobilesdk.permission.guide.jsapi.PermissionGuideBridgeExtension\',\'scope\':\'Service\',\'bundleName\':\'android-phone-mobilesdk-permission\',\'filters\':\'goSettingPage\',\'isLazy\':\'true\',\'type\':\'bridge\'}]}}"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
