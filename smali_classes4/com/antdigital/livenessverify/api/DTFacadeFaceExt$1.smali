.class public Lcom/antdigital/livenessverify/api/DTFacadeFaceExt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dtf/face/verify/IVerifyResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antdigital/livenessverify/api/DTFacadeFaceExt;->initCallBack(Lcom/antdigital/livenessverify/api/DTFacade;Ljava/util/HashMap;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$dtFacade:Lcom/antdigital/livenessverify/api/DTFacade;


# direct methods
.method public constructor <init>(Lcom/antdigital/livenessverify/api/DTFacade;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/antdigital/livenessverify/api/DTFacadeFaceExt$1;->val$dtFacade:Lcom/antdigital/livenessverify/api/DTFacade;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public sendResAndExit(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/antdigital/livenessverify/api/DTFacadeFaceExt$1$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/antdigital/livenessverify/api/DTFacadeFaceExt$1$1;-><init>(Lcom/antdigital/livenessverify/api/DTFacadeFaceExt$1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/dtf/face/sms/verify/DTFSMSFacade;->updateSMSCallback(Lcom/dtf/face/verify/ISMSResultCallback;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lqz5;->f()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lqz5;->n()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, p1, p2, v1, v2}, Lcom/dtf/face/sms/verify/DTFSMSFacade;->verify(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lcom/antdigital/livenessverify/api/DTFacadeFaceExt$1;->val$dtFacade:Lcom/antdigital/livenessverify/api/DTFacade;

    .line 33
    .line 34
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lqz5;->n()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0, p1}, Lcom/antdigital/livenessverify/api/DTFacade;->sendResponse(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    iget-object p2, p0, Lcom/antdigital/livenessverify/api/DTFacadeFaceExt$1;->val$dtFacade:Lcom/antdigital/livenessverify/api/DTFacade;

    .line 47
    .line 48
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lqz5;->n()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2, v0, p1}, Lcom/antdigital/livenessverify/api/DTFacade;->sendResponse(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    return-void
.end method
