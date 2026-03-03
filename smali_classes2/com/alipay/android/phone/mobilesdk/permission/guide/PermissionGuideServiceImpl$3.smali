.class Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->showPermissionGuide(Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;Lcom/alipay/android/phone/mobilesdk/permission/guide/MultiTemplate;Landroid/util/SparseArray;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$bizType:Ljava/lang/String;

.field final synthetic val$extMap:Ljava/util/Map;

.field final synthetic val$index:I

.field final synthetic val$permissions:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

.field final synthetic val$pgTemplateInfo:Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

.field final synthetic val$results:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;I[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$3;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$3;->val$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$3;->val$bizType:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$3;->val$permissions:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 8
    .line 9
    iput p5, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$3;->val$index:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$3;->val$results:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$3;->val$pgTemplateInfo:Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$3;->val$extMap:Ljava/util/Map;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$3;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$3;->val$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$3;->val$bizType:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$3;->val$permissions:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 8
    .line 9
    iget v5, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$3;->val$index:I

    .line 10
    .line 11
    aget-object v3, v3, v5

    .line 12
    .line 13
    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$3;->val$results:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$3;->val$pgTemplateInfo:Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

    .line 16
    .line 17
    iget-object v7, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$3;->val$extMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static/range {v0 .. v7}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->access$100(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Landroid/app/Activity;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
