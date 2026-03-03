.class public Lcom/ucar/exception/UCarServiceException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private reasonCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/ucar/exception/UCarServiceException;->reasonCode:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/ucar/exception/UCarServiceException;->reasonCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string/jumbo v0, "UCAR_NOT_RUNNING"

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string/jumbo v0, "NOT_SUPPORT_UCAR"

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    const-string/jumbo v0, "UNKNOWN"

    .line 25
    .line 26
    return-object v0
.end method

.method public getReasonCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ucar/exception/UCarServiceException;->reasonCode:I

    .line 2
    .line 3
    return v0
.end method
