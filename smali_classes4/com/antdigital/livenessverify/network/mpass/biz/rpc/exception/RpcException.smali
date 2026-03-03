.class public Lcom/antdigital/livenessverify/network/mpass/biz/rpc/exception/RpcException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"

# interfaces
.implements Lcom/antdigital/livenessverify/network/mpass/biz/rpc/exception/IRpcException;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antdigital/livenessverify/network/mpass/biz/rpc/exception/RpcException$ErrorCode;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x27e79b9ef4131536L


# instance fields
.field private mCode:I

.field private mMsg:Ljava/lang/String;

.field private mOperationType:Ljava/lang/String;

.field public sourceException:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/antdigital/livenessverify/network/mpass/biz/rpc/exception/RpcException;->format(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/antdigital/livenessverify/network/mpass/biz/rpc/exception/RpcException;->mCode:I

    .line 3
    iput-object p2, p0, Lcom/antdigital/livenessverify/network/mpass/biz/rpc/exception/RpcException;->mMsg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 7
    invoke-static {p1, p2}, Lcom/antdigital/livenessverify/network/mpass/biz/rpc/exception/RpcException;->format(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/antdigital/livenessverify/network/mpass/biz/rpc/exception/RpcException;->mCode:I

    .line 9
    iput-object p2, p0, Lcom/antdigital/livenessverify/network/mpass/biz/rpc/exception/RpcException;->mMsg:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/antdigital/livenessverify/network/mpass/biz/rpc/exception/RpcException;->sourceException:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/antdigital/livenessverify/network/mpass/biz/rpc/exception/RpcException;->mCode:I

    .line 6
    iput-object p2, p0, Lcom/antdigital/livenessverify/network/mpass/biz/rpc/exception/RpcException;->sourceException:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/antdigital/livenessverify/network/mpass/biz/rpc/exception/RpcException;->mCode:I

    .line 13
    iput-object p1, p0, Lcom/antdigital/livenessverify/network/mpass/biz/rpc/exception/RpcException;->mMsg:Ljava/lang/String;

    return-void
.end method

.method public static format(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "RPCException: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v1, "["

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo p0, "]"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string/jumbo p0, " : "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static hasOverRateException(Ljava/lang/Throwable;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    instance-of v1, p0, Lcom/antdigital/livenessverify/network/mpass/biz/rpc/exception/RpcException;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    check-cast p0, Lcom/antdigital/livenessverify/network/mpass/biz/rpc/exception/RpcException;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/antdigital/livenessverify/network/mpass/biz/rpc/exception/RpcException;->getCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/antdigital/livenessverify/network/mpass/biz/rpc/exception/RpcException;->getSourceException()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-instance v3, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 v2, 0x1

    .line 36
    const/16 v4, 0x3ee

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    instance-of v5, p0, Lcom/antdigital/livenessverify/network/mpass/biz/rpc/exception/RpcException;

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    check-cast p0, Lcom/antdigital/livenessverify/network/mpass/biz/rpc/exception/RpcException;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/antdigital/livenessverify/network/mpass/biz/rpc/exception/RpcException;->getCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v1, v4, :cond_1

    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/antdigital/livenessverify/network/mpass/biz/rpc/exception/RpcException;->getSourceException()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    :goto_1
    if-ne v1, v4, :cond_4

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    :cond_4
    :goto_2
    return v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/antdigital/livenessverify/network/mpass/biz/rpc/exception/RpcException;->mCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/antdigital/livenessverify/network/mpass/biz/rpc/exception/RpcException;->mMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOperationType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/antdigital/livenessverify/network/mpass/biz/rpc/exception/RpcException;->mOperationType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/antdigital/livenessverify/network/mpass/biz/rpc/exception/RpcException;->getCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/antdigital/livenessverify/network/mpass/biz/rpc/exception/RpcException;->getSourceException()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v3, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    instance-of v2, v1, Lcom/antdigital/livenessverify/network/mpass/biz/rpc/exception/RpcException;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, Lcom/antdigital/livenessverify/network/mpass/biz/rpc/exception/RpcException;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/antdigital/livenessverify/network/mpass/biz/rpc/exception/RpcException;->getCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1}, Lcom/antdigital/livenessverify/network/mpass/biz/rpc/exception/RpcException;->getSourceException()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    return v0
.end method

.method public getSourceException()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/antdigital/livenessverify/network/mpass/biz/rpc/exception/RpcException;->sourceException:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public setOperationType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/antdigital/livenessverify/network/mpass/biz/rpc/exception/RpcException;->mOperationType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
