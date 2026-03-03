.class Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->processPermissionGuide(Landroid/content/Context;Ljava/util/List;Ljava/io/File;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$dir:Ljava/io/File;

.field final synthetic val$fatigueData:Ljava/util/List;

.field final synthetic val$lastUpdateServerTime:Ljava/lang/String;

.field final synthetic val$pgData:Ljava/util/List;

.field final synthetic val$pgDeleteData:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;Landroid/content/Context;Ljava/util/List;Ljava/io/File;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager$1;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager$1;->val$pgData:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager$1;->val$dir:Ljava/io/File;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager$1;->val$fatigueData:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager$1;->val$pgDeleteData:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager$1;->val$lastUpdateServerTime:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager$1;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager$1;->val$pgData:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager$1;->val$dir:Ljava/io/File;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager$1;->val$fatigueData:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager$1;->val$pgDeleteData:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager$1;->val$lastUpdateServerTime:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->access$000(Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;Landroid/content/Context;Ljava/util/List;Ljava/io/File;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
