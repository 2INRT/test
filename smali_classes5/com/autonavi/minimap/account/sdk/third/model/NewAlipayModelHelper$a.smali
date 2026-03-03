.class public final Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper;->b(Lcom/alipay/android/phone/inside/api/model/accountopenauth/MCAccountStatusEnum;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/inside/api/model/accountopenauth/MCAccountStatusEnum;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/inside/api/model/accountopenauth/MCAccountStatusEnum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper$a;->a:Lcom/alipay/android/phone/inside/api/model/accountopenauth/MCAccountStatusEnum;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const-string/jumbo v0, "NewAlipayModelHelper"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "notifyStatusChange, status: "

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/alipay/android/phone/inside/api/model/accountopenauth/McAccountStatusChangeModel;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/alipay/android/phone/inside/api/model/accountopenauth/McAccountStatusChangeModel;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper$a;->a:Lcom/alipay/android/phone/inside/api/model/accountopenauth/MCAccountStatusEnum;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lcom/alipay/android/phone/inside/api/model/accountopenauth/McAccountStatusChangeModel;->setMcAccountStatus(Lcom/alipay/android/phone/inside/api/model/accountopenauth/MCAccountStatusEnum;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v4, "NO"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v4}, Lcom/alipay/android/phone/inside/api/model/accountopenauth/McAccountStatusChangeModel;->setDeleteAliLoginCookie(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Lc20;->b:Lc20;

    .line 24
    .line 25
    iget-object v4, v4, Lc20;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Landroid/content/Context;

    .line 28
    .line 29
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/inside/service/InsideOperationService;->getInstance()Lcom/alipay/android/phone/inside/service/InsideOperationService;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5, v4, v2}, Lcom/alipay/android/phone/inside/service/InsideOperationService;->startAction(Landroid/content/Context;Lcom/alipay/android/phone/inside/api/model/BaseModel;)Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, ", result: "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->toJsonString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-static {v2, v0, v1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string/jumbo v3, "NewAlipayHandler#notifyStatusChange"

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x3

    .line 88
    invoke-static {v2, v0, v1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method
