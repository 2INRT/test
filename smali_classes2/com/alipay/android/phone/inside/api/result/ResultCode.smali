.class public Lcom/alipay/android/phone/inside/api/result/ResultCode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mMemo:Ljava/lang/String;

.field private mValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/alipay/android/phone/inside/api/result/ResultCode;->mMemo:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/result/ResultCode;->mValue:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/result/ResultCode;->mValue:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/alipay/android/phone/inside/api/result/ResultCode;->mMemo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMemo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/result/ResultCode;->mMemo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/result/ResultCode;->mValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
