.class public Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/account/sdk/third/model/ucc/IAccountTrustLoginToken;
.implements Lcom/autonavi/minimap/account/sdk/third/model/ucc/IAccountTrustLoginBind;
.implements Lcom/autonavi/minimap/account/sdk/third/model/ucc/IAccountTaobaoDependency;
.implements Lcom/autonavi/minimap/account/sdk/third/model/AccountAlipayModel$IAccountAlipayAuthParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BizServiceEngineWrapper"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->this$0:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private trustLoginBind(ILjava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->this$0:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;

    invoke-static {v0}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->access$000(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;)J

    move-result-wide v1

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->access$3100(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;JILjava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    return-void
.end method


# virtual methods
.method public appealAndBindMobileForLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->this$0:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->access$000(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-static/range {v0 .. v7}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->access$1000(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public appealVCodeLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->this$0:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->access$000(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->access$1200(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bindMobileWithPaymentForLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->this$0:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->access$000(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-static/range {v0 .. v7}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->access$900(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public cancel(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->this$0:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->access$000(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->access$3600(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public checkLogout(Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->this$0:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->access$000(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->access$1500(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;JLjava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public checkVerifyCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->this$0:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->access$000(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-static/range {v0 .. v7}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->access$2500(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public deactivate(Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->this$0:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->access$000(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->access$2400(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;JLjava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public emailBind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->this$0:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->access$000(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-static/range {v0 .. v7}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->access$600(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public emailLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->this$0:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->access$000(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->access$300(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public fetchAlipayAuthParam(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->this$0:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->access$000(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->access$3300(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;JLjava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public fetchUserInfo(Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->this$0:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->access$000(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->access$3500(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;JLcom/autonavi/minimap/account/sdk/interfaces/Callback;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getLoginOneStepSecret(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->this$0:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->access$000(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->access$1800(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;JLjava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getTrustBindToken(ILjava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->this$0:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;

    invoke-static {v0}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->access$000(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;)J

    move-result-wide v1

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->access$3000(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;JILjava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    return-void
.end method

.method public getTrustBindToken(Lcom/autonavi/minimap/account/sdk/AccountType;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/minimap/account/sdk/AccountType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->getTrustBindToken(ILjava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    return-void
.end method

.method public getTrustLoginToken(ILjava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->this$0:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;

    invoke-static {v0}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->access$000(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;)J

    move-result-wide v1

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->access$2900(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;JILjava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    return-void
.end method

.method public getTrustLoginToken(Lcom/autonavi/minimap/account/sdk/AccountType;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/minimap/account/sdk/AccountType;",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->getTrustLoginToken(ILjava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    return-void
.end method

.method public initPassword(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->this$0:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->access$000(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->access$2100(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;JLjava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public loginOneStep(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->this$0:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->access$000(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->access$1700(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;JLjava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public logout(Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->this$0:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->access$000(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->access$1900(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;JLcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public mobileBind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->this$0:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->access$000(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-static/range {v0 .. v7}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->access$500(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public mobileLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->this$0:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->access$000(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->access$200(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public modifyPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->this$0:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->access$000(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->access$2200(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public refreshAlipayToken(Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->this$0:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->access$000(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->access$3400(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;JLjava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public requestAppealVerifyCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->this$0:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->access$000(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->access$1100(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public requestGdAuthCode(Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->this$0:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->access$000(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->access$1600(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;JLjava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public requestLoginToken(Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->this$0:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->access$000(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->access$1400(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;JLcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public requestVerifyCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->this$0:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->access$000(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-static/range {v0 .. v7}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->access$100(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public resetPassword(Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->this$0:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->access$000(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->access$2000(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;JLjava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public sessionReport(Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->this$0:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->access$000(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->access$1300(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;JLcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public thirdPartyBind(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->this$0:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->access$000(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-static/range {v0 .. v7}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->access$2800(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public thirdPartyLogin(ILjava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->this$0:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->access$000(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->access$2600(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;JILjava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public tokenLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->this$0:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->access$000(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->access$2700(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public trustLoginBind(Lcom/autonavi/minimap/account/sdk/AccountType;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/minimap/account/sdk/AccountType;",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->trustLoginBind(ILjava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    return-void
.end method

.method public trustSyncForTaoBao(Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->this$0:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->access$000(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->access$3200(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;JLjava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public unbind(ILjava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->this$0:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->access$000(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->access$2300(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;JILjava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public updateAvatar(Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->this$0:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->access$000(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->access$800(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;JLjava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateUserInfo(Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->this$0:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->access$000(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->access$700(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;JLjava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public userNameLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->this$0:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->access$000(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->access$400(Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
