.class public Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaDialogExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/dialog/AgreementConfirmPoint;
.implements Lcom/alibaba/ariver/app/api/point/dialog/DialogPoint;
.implements Lcom/alibaba/ariver/app/api/point/dialog/PromptPoint;


# static fields
.field public static final TAG:Ljava/lang/String; = "NebulaDialogExtension"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaDialogExtension;->b(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static b(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "NebulaDialogExtension"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    instance-of v3, v2, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    :try_start_1
    invoke-static {v2, p0}, Lcom/alibaba/ariver/kernel/common/utils/PatternUtils;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    :try_start_2
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    return v1
.end method


# virtual methods
.method public createDialog(Landroid/app/Activity;Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;)Landroid/app/Dialog;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v1, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->agreements:Ljava/util/Map;

    if-eqz v2, :cond_5

    .line 2
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 5
    const-string/jumbo v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ltz v4, :cond_3

    add-int/lit8 v7, v4, 0x1

    .line 6
    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    if-ltz v8, :cond_3

    if-ne v7, v8, :cond_0

    .line 7
    goto :goto_1

    :cond_0
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 8
    move-result-object v7

    iget-object v9, v1, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->agreements:Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam$Agreement;

    if-nez v7, :cond_1

    :goto_1
    move v4, v8

    .line 9
    goto :goto_0

    :cond_1
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 11
    move-result v4

    iget-object v5, v7, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam$Agreement;->text:Ljava/lang/String;

    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 13
    move-result v5

    iget-boolean v9, v7, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam$Agreement;->hasPermission:Z

    if-eqz v9, :cond_2

    iget-object v9, v7, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam$Agreement;->url:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 14
    new-instance v9, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthClickableSpan;

    iget-object v7, v7, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam$Agreement;->url:Ljava/lang/String;

    invoke-direct {v9, v7}, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthClickableSpan;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x21

    invoke-virtual {v6, v9, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    add-int/lit8 v5, v8, 0x1

    .line 15
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 16
    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v5, v3, :cond_4

    .line 17
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 18
    :cond_4
    new-instance v2, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5LinkMovementMethod;

    invoke-direct {v2}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5LinkMovementMethod;-><init>()V

    .line 19
    new-instance v3, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaDialogExtension$1;

    invoke-direct {v3, v0, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaDialogExtension$1;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaDialogExtension;Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;)V

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5LinkMovementMethod;->setOnLinkClickListener(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5LinkMovementMethod$OnLinkClickListener;)V

    .line 20
    new-instance v10, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->getTitle()Ljava/lang/String;

    .line 22
    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->getPositiveString()Ljava/lang/String;

    .line 23
    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->getNegativeString()Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, v1, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->cancelable:Z

    move-object v3, v10

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    invoke-virtual {v10, v2}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setMsgMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 25
    goto :goto_2

    :cond_5
    new-instance v10, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->getTitle()Ljava/lang/String;

    .line 27
    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->getPositiveString()Ljava/lang/String;

    .line 29
    move-result-object v15

    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->getNegativeString()Ljava/lang/String;

    move-result-object v16

    iget-boolean v2, v1, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->cancelable:Z

    move-object v11, v10

    move-object/from16 v12, p1

    move/from16 v17, v2

    invoke-direct/range {v11 .. v17}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    :goto_2
    iget-object v2, v1, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->positiveTextColor:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setPositiveTextColor(Ljava/lang/String;)V

    .line 31
    iget-object v2, v1, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->negativeTextColor:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setNegativeTextColor(Ljava/lang/String;)V

    .line 32
    new-instance v2, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaDialogExtension$2;

    invoke-direct {v2, v0, v1, v10}, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaDialogExtension$2;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaDialogExtension;Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;)V

    invoke-virtual {v10, v2}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setPositiveListener(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;)V

    .line 33
    new-instance v2, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaDialogExtension$3;

    invoke-direct {v2, v0, v1, v10}, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaDialogExtension$3;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaDialogExtension;Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;)V

    invoke-virtual {v10, v2}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setNegativeListener(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickNegativeListener;)V

    .line 34
    new-instance v2, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaDialogExtension$4;

    invoke-direct {v2, v0, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaDialogExtension$4;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaDialogExtension;Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;)V

    invoke-virtual {v10, v2}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v10
.end method

.method public createDialog(Landroid/app/Activity;Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;)Landroid/app/Dialog;
    .locals 8

    .line 35
    new-instance v7, Lcom/alipay/mobile/antui/dialog/AUInputDialog;

    .line 36
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;->getPositiveString()Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;->getNegativeString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p2, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;->cancelable:Z

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/antui/dialog/AUInputDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    iget-object p1, p2, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;->positiveTextColor:Ljava/lang/String;

    invoke-virtual {v7, p1}, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->setPositiveTextColor(Ljava/lang/String;)V

    .line 41
    iget-object p1, p2, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;->negativeTextColor:Ljava/lang/String;

    invoke-virtual {v7, p1}, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->setNegativeTextColor(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v7}, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->show()V

    .line 43
    invoke-virtual {v7}, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->getInputContent()Lcom/alipay/mobile/antui/basic/AUEditText;

    move-result-object p1

    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;->getPlaceHolder()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 44
    new-instance p1, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaDialogExtension$5;

    invoke-direct {p1, p0, p2, v7}, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaDialogExtension$5;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaDialogExtension;Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;Lcom/alipay/mobile/antui/dialog/AUInputDialog;)V

    invoke-virtual {v7, p1}, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->setNegativeListener(Lcom/alipay/mobile/antui/dialog/AUInputDialog$OnClickNegativeListener;)V

    .line 45
    new-instance p1, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaDialogExtension$6;

    invoke-direct {p1, p0, p2, v7}, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaDialogExtension$6;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaDialogExtension;Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;Lcom/alipay/mobile/antui/dialog/AUInputDialog;)V

    invoke-virtual {v7, p1}, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->setPositiveListener(Lcom/alipay/mobile/antui/dialog/AUInputDialog$OnClickPositiveListener;)V

    .line 46
    new-instance p1, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaDialogExtension$7;

    invoke-direct {p1, p0, p2, v7}, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaDialogExtension$7;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaDialogExtension;Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;Lcom/alipay/mobile/antui/dialog/AUInputDialog;)V

    invoke-virtual {v7, p1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v7
.end method

.method public hasPermission(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/TaConfigProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/mobile/nebula/provider/TaConfigProvider;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string/jumbo v2, "TAAgreementUrlRegex"

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, v2}, Lcom/alipay/mobile/nebula/provider/TaConfigProvider;->getTinyAppConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaDialogExtension;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    return v1

    .line 42
    :cond_0
    const-class p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 49
    .line 50
    const-string/jumbo v0, "ta_agreementUrlRegex"

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-interface {p1, v0, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaDialogExtension;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    return v1

    .line 71
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string/jumbo p2, "hasPermission  check result is false, url="

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    return p1
.end method

.method public onAgreementClick(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onAgreementClick  check result is false, appId="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string/jumbo v1, ""

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, " url="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, "url"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo p2, "startMultApp"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v1, "YES"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string/jumbo p2, "20000067"

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method
