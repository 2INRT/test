.class public Lcom/huawei/hicarsdk/capability/response/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERROR_CODE:Ljava/lang/String; = "errorCode"

.field public static final ERROR_DES:Ljava/lang/String; = "errorDes"


# instance fields
.field private mErrorCode:I

.field private mErrorDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hicarsdk/capability/response/Response;->mErrorCode:I

    iput-object p2, p0, Lcom/huawei/hicarsdk/capability/response/Response;->mErrorDesc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/huawei/hicarsdk/capability/response/Response;->mErrorCode:I

    return v0
.end method

.method public getErrorDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hicarsdk/capability/response/Response;->mErrorDesc:Ljava/lang/String;

    return-object v0
.end method
