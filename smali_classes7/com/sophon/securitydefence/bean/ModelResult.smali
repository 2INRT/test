.class public Lcom/sophon/securitydefence/bean/ModelResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private attachment:Ljava/lang/String;

.field private dataCode:I

.field private result:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/sophon/securitydefence/bean/ModelResult;->dataCode:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sophon/securitydefence/bean/ModelResult;->result:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sophon/securitydefence/bean/ModelResult;->attachment:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/sophon/securitydefence/bean/ModelResult;->uuid:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getAttachment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sophon/securitydefence/bean/ModelResult;->attachment:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDataCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sophon/securitydefence/bean/ModelResult;->dataCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sophon/securitydefence/bean/ModelResult;->result:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
