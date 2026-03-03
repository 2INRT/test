.class public Lcom/alipay/multimedia/network/ParseResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;

.field public resultCode:I

.field public resultMsg:Ljava/lang/String;

.field public value:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/alipay/multimedia/network/ParseResult;->resultCode:I

    const-string/jumbo v0, " unknow error"

    iput-object v0, p0, Lcom/alipay/multimedia/network/ParseResult;->resultMsg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isSuccess()Z
    .locals 1

    iget v0, p0, Lcom/alipay/multimedia/network/ParseResult;->resultCode:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
