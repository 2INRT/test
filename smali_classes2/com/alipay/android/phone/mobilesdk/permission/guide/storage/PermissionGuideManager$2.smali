.class Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->addPermissionGuideRecord(Landroid/content/Context;[Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideRecord;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager$2;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compare(Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideRecord;Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideRecord;)I
    .locals 2

    .line 2
    iget-object v0, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideRecord;->bizType:Ljava/lang/String;

    iget-object v1, p2, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideRecord;->bizType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideRecord;->permission:Ljava/lang/String;

    iget-object p2, p2, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideRecord;->permission:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideRecord;

    check-cast p2, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideRecord;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager$2;->compare(Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideRecord;Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideRecord;)I

    move-result p1

    return p1
.end method
