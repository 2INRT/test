.class Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$H5SaveVideoException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "H5SaveVideoException"
.end annotation


# instance fields
.field private errorCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$H5SaveVideoException;->errorCode:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$H5SaveVideoException;->errorCode:I

    .line 2
    .line 3
    return v0
.end method
