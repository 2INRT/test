.class public Lcom/antdigital/livenessverify/network/mpass/biz/model/ZimVerifyMobileResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public extParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hasNext:Z

.field public nextProtocol:Ljava/lang/String;

.field public productRetCode:I

.field public retCodeSub:Ljava/lang/String;

.field public retMessageSub:Ljava/lang/String;

.field public validationRetCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/antdigital/livenessverify/network/mpass/biz/model/ZimVerifyMobileResponse;->validationRetCode:I

    .line 6
    .line 7
    iput v0, p0, Lcom/antdigital/livenessverify/network/mpass/biz/model/ZimVerifyMobileResponse;->productRetCode:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/antdigital/livenessverify/network/mpass/biz/model/ZimVerifyMobileResponse;->hasNext:Z

    .line 10
    .line 11
    return-void
.end method
