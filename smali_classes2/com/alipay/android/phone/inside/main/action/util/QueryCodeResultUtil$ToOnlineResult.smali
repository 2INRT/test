.class Lcom/alipay/android/phone/inside/main/action/util/QueryCodeResultUtil$ToOnlineResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/inside/main/action/util/QueryCodeResultUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ToOnlineResult"
.end annotation


# instance fields
.field a:Lcom/alipay/android/phone/inside/api/result/OperationResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/android/phone/inside/api/result/OperationResult<",
            "Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;",
            ">;"
        }
    .end annotation
.end field

.field b:Z


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/inside/api/result/OperationResult;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/inside/api/result/OperationResult<",
            "Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/inside/main/action/util/QueryCodeResultUtil$ToOnlineResult;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/alipay/android/phone/inside/main/action/util/QueryCodeResultUtil$ToOnlineResult;->b:Z

    .line 7
    .line 8
    return-void
.end method
