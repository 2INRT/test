.class public Lcom/hihonor/cloudservice/common/ApiException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/hihonor/cloudservice/support/api/clients/Status;


# direct methods
.method public constructor <init>(Lcom/hihonor/cloudservice/support/api/clients/Status;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/hihonor/cloudservice/support/api/clients/Status;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hihonor/cloudservice/common/ApiException;->a:Lcom/hihonor/cloudservice/support/api/clients/Status;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getStatusCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/cloudservice/common/ApiException;->a:Lcom/hihonor/cloudservice/support/api/clients/Status;

    .line 2
    .line 3
    iget v0, v0, Lcom/hihonor/cloudservice/support/api/clients/Status;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public getStatusMessage()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hihonor/cloudservice/common/ApiException;->a:Lcom/hihonor/cloudservice/support/api/clients/Status;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hihonor/cloudservice/support/api/clients/Status;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
