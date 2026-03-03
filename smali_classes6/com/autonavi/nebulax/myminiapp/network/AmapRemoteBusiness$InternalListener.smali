.class Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness$InternalListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InternalListener"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "KPRB.InternalListener"


# instance fields
.field private mListener:Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;

.field final synthetic this$0:Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness$InternalListener;->this$0:Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness$InternalListener;->mListener:Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getListener()Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness$InternalListener;->mListener:Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public onError(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "onError: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness$InternalListener;->this$0:Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput-boolean v3, v2, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;->mIsDoingReq:Z

    .line 11
    .line 12
    invoke-static {v2}, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;->access$000(Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness$InternalListener;->mListener:Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v2, p1, p2, p3}, Lcom/taobao/tao/remotebusiness/IRemoteListener;->onError(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string/jumbo v2, "KPRB.InternalListener"

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string/jumbo v0, ", "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness$InternalListener;->mListener:Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/tao/remotebusiness/IRemoteListener;->onError(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_0
    iget-object p2, p0, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness$InternalListener;->this$0:Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;

    .line 84
    .line 85
    invoke-static {p2, p1}, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;->access$100(Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_1
    return-void
.end method

.method public onSuccess(ILmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/domain/BaseOutDo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness$InternalListener;->this$0:Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;->mIsDoingReq:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness$InternalListener;->mListener:Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/taobao/tao/remotebusiness/IRemoteListener;->onSuccess(ILmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/domain/BaseOutDo;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p3

    .line 15
    iget-object v0, p0, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness$InternalListener;->this$0:Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;

    .line 16
    .line 17
    invoke-static {v0, p3}, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;->access$100(Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness$InternalListener;->mListener:Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-interface {p3, p1, p2, p4}, Lcom/taobao/tao/remotebusiness/IRemoteListener;->onError(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    return-void
.end method

.method public onSystemError(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "onSystemError: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness$InternalListener;->this$0:Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput-boolean v3, v2, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;->mIsDoingReq:Z

    .line 11
    .line 12
    invoke-static {v2}, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;->access$000(Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness$InternalListener;->mListener:Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v2, p1, p2, p3}, Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;->onSystemError(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string/jumbo v2, "KPRB.InternalListener"

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string/jumbo v0, ", "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness$InternalListener;->mListener:Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;->onSystemError(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_0
    iget-object p2, p0, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness$InternalListener;->this$0:Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;

    .line 84
    .line 85
    invoke-static {p2, p1}, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;->access$100(Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_1
    return-void
.end method
