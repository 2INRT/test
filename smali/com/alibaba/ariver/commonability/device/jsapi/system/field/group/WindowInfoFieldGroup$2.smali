.class public Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/WindowInfoFieldGroup$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/WindowInfoFieldGroup$2;->a:Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string/jumbo v0, "android.intent.action.CONFIGURATION_CHANGED_NEBULA"

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string/jumbo p2, "WindowInfoFieldGroup"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "ApiTimeStatistics_AppSettingFieldGroup.onReceive"

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/WindowInfoFieldGroup$2;->a:Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;

    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;->a(Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/h;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
