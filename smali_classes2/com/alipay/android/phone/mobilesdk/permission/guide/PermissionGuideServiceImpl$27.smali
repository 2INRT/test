.class Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->showAUNoticeDialog(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$27;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$27;->val$activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "\u56e0\u624b\u673a\u7cfb\u7edf\u5347\u7ea7\uff0c\u53ef\u80fd\u51fa\u73b0\u4f4d\u7f6e\u83b7\u53d6\u5931\u8d25\uff0c\u9700\u624b\u52a8\u5f00\u542f\u201c\u786e\u5207\u4f4d\u7f6e\u201d\uff0c\u4ee5\u4fbf\u4e3a\u60a8\u63d0\u4f9b\u4e30\u5bcc\u7684\u672c\u5730\u751f\u6d3b\u670d\u52a1"

    .line 8
    .line 9
    .line 10
    :goto_0
    move-object v4, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string/jumbo v0, "\u56e0\u624b\u673a\u7cfb\u7edf\u5347\u7ea7\uff0c\u53ef\u80fd\u51fa\u73b0\u7981\u6b62\u5931\u8d25\uff0c\u9700\u624b\u52a8\u5728\u201c\u6743\u9650\u7ba1\u7406->\u4f4d\u7f6e\u4fe1\u606f\u201d\u4e2d\u5173\u95ed\u4f4d\u7f6e\u6743\u9650"

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    new-instance v0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$27;->val$activity:Landroid/app/Activity;

    .line 19
    .line 20
    const-string/jumbo v6, "\u53d6\u6d88"

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const-string/jumbo v3, ""

    .line 25
    .line 26
    .line 27
    const-string/jumbo v5, "\u53bb\u8bbe\u7f6e"

    .line 28
    .line 29
    .line 30
    move-object v1, v0

    .line 31
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$27$1;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$27$1;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$27;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setPositiveListener(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->show()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
