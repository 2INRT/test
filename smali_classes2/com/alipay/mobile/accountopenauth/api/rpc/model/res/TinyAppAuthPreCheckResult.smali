.class public Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/TinyAppAuthPreCheckResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public errorCode:Ljava/lang/String;

.field public errorMsg:Ljava/lang/String;

.field public isSuccess:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/TinyAppAuthPreCheckResult;->isSuccess:Z

    .line 6
    .line 7
    const-string/jumbo v0, "unKnow"

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/TinyAppAuthPreCheckResult;->errorCode:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/TinyAppAuthPreCheckResult;->errorMsg:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
