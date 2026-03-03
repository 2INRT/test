.class public Lcom/alipay/fc/certifycenter/service/error/ErrorCode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public errorLevel:Ljava/lang/String;

.field public errorPrefix:Ljava/lang/String;

.field public errorScene:Ljava/lang/String;

.field public errorSpecific:Ljava/lang/String;

.field public errorType:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "0"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/fc/certifycenter/service/error/ErrorCode;->version:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method
