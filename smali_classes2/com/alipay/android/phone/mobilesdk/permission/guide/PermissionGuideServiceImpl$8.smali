.class Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->showSingleTemplate(Landroid/app/Activity;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;Ljava/util/Map;)V
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

.field final synthetic val$lbsShowCFSysDialog:Z

.field final synthetic val$lbsShowSysDialogAgain:Z

.field final synthetic val$permission:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

.field final synthetic val$pgTemplateInfo:Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

.field final synthetic val$results:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Ljava/util/Map;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;Landroid/app/Activity;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILjava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8;->val$extMap:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8;->val$permission:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8;->val$pgTemplateInfo:Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8;->val$activity:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8;->val$results:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 12
    .line 13
    iput p7, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8;->val$index:I

    .line 14
    .line 15
    iput-object p8, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8;->val$bizType:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p9, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8;->val$lbsShowCFSysDialog:Z

    .line 18
    .line 19
    iput-boolean p10, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8;->val$lbsShowSysDialogAgain:Z

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8;->val$extMap:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const-string/jumbo v2, "appId"

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBS:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 23
    .line 24
    iget-object v4, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8;->val$permission:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 25
    .line 26
    if-eq v1, v4, :cond_0

    .line 27
    .line 28
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBSSERVICE:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 29
    .line 30
    if-ne v1, v4, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object v2, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;

    .line 33
    .line 34
    iget-object v3, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8;->val$pgTemplateInfo:Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

    .line 35
    .line 36
    iget-object v5, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8;->val$activity:Landroid/app/Activity;

    .line 37
    .line 38
    iget-object v6, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8;->val$results:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 39
    .line 40
    iget v7, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8;->val$index:I

    .line 41
    .line 42
    iget-object v8, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8;->val$bizType:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v9, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8;->val$lbsShowCFSysDialog:Z

    .line 45
    .line 46
    iget-boolean v10, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8;->val$lbsShowSysDialogAgain:Z

    .line 47
    .line 48
    iget-object v11, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8;->val$extMap:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static/range {v2 .. v11}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->access$800(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Landroid/app/Activity;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILjava/lang/String;ZZLjava/util/Map;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v12, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;

    .line 55
    .line 56
    iget-object v13, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8;->val$pgTemplateInfo:Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

    .line 57
    .line 58
    iget-object v14, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8;->val$permission:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 59
    .line 60
    iget-object v15, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8;->val$activity:Landroid/app/Activity;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8;->val$results:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 63
    .line 64
    iget v2, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8;->val$index:I

    .line 65
    .line 66
    iget-object v3, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8;->val$bizType:Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean v4, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8;->val$lbsShowCFSysDialog:Z

    .line 69
    .line 70
    iget-boolean v5, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8;->val$lbsShowSysDialogAgain:Z

    .line 71
    .line 72
    move-object/from16 v16, v1

    .line 73
    .line 74
    move/from16 v17, v2

    .line 75
    .line 76
    move-object/from16 v18, v3

    .line 77
    .line 78
    move/from16 v19, v4

    .line 79
    .line 80
    move/from16 v20, v5

    .line 81
    .line 82
    invoke-static/range {v12 .. v20}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->access$900(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Landroid/app/Activity;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILjava/lang/String;ZZ)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method
