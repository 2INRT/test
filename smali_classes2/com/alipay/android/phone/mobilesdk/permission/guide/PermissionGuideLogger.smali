.class public Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BIZ_TYPE:Ljava/lang/String; = "PermissionGuide"

.field public static final KEY_PG_TEMPLATE_CODE:Ljava/lang/String; = "mobilePgTemplateCode"

.field public static final PG_TEMPLATE_CODE_EXCEPTION:Ljava/lang/String; = "EXCEPTION"

.field public static final PG_TEMPLATE_CODE_LOCAL:Ljava/lang/String; = "LOCAL_TEMPLATECODE"

.field public static final TAG:Ljava/lang/String; = "PermissionGuideLogger"

.field public static final TYPE_PERMISSION_GUIDE:Ljava/lang/String; = "PERMISSION_GUIDE"


# instance fields
.field private mBehavior:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideLogger;->mBehavior:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    .line 10
    .line 11
    const-string/jumbo v1, "PermissionGuide"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideLogger;->mBehavior:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideLogger;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideLogger;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideLogger;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static logPermissionGuide(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "PermissionGuideLogger"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "logPermissionGuide, seedId: PERMISSION_GUIDE, pgCode: "

    .line 5
    .line 6
    .line 7
    :try_start_0
    const-string/jumbo v2, "PERMISSION_GUIDE"

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideLogger;->create(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideLogger;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideLogger;->param1(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideLogger;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideLogger;->param2(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideLogger;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string/jumbo v3, "mobilePgTemplateCode"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3, p2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideLogger;->keyValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideLogger;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideLogger;->commit()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string/jumbo p0, ", pgCategory: "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string/jumbo p0, ", mobilePgTemplateCode: "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {v2, v0, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string/jumbo p2, "logPermissionGuide"

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v0, p2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method


# virtual methods
.method public commit()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideLogger;->mBehavior:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setLoggerLevel(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideLogger;->mBehavior:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public keyValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideLogger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideLogger;->mBehavior:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public param1(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideLogger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideLogger;->mBehavior:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public param2(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideLogger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideLogger;->mBehavior:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public param3(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideLogger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideLogger;->mBehavior:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam3(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
