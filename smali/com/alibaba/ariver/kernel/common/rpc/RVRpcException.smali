.class public Lcom/alibaba/ariver/kernel/common/rpc/RVRpcException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field public static final DEFAULT_RPC_EXCEPTION_CODE:I = -0x1


# instance fields
.field private code:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    iput p1, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcException;->code:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    iput p2, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcException;->code:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iput p3, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcException;->code:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 8
    iput p2, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcException;->code:I

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcException;->code:I

    .line 2
    .line 3
    return v0
.end method
