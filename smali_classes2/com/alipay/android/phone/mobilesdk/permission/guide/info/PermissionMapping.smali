.class public Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionMapping;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PERMISSION_LBS:Ljava/lang/String; = "LBS"

.field public static final PERMISSION_SMS:Ljava/lang/String; = "SMS"

.field public static permissionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionMapping;->permissionMap:Ljava/util/Map;

    .line 7
    .line 8
    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "LBS"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionMapping;->permissionMap:Ljava/util/Map;

    .line 18
    .line 19
    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionMapping;->permissionMap:Ljava/util/Map;

    .line 26
    .line 27
    const-string/jumbo v1, "android.permission.READ_SMS"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "SMS"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionMapping;->permissionMap:Ljava/util/Map;

    .line 37
    .line 38
    const-string/jumbo v1, "android.permission.SEND_SMS"

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionMapping;->permissionMap:Ljava/util/Map;

    .line 45
    .line 46
    const-string/jumbo v1, "android.permission.RECEIVE_MMS"

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionMapping;->permissionMap:Ljava/util/Map;

    .line 53
    .line 54
    const-string/jumbo v1, "android.permission.RECEIVE_SMS"

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionMapping;->permissionMap:Ljava/util/Map;

    .line 61
    .line 62
    const-string/jumbo v1, "android.permission.RECEIVE_WAP_PUSH"

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
