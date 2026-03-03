.class public final Lcom/alipay/android/phone/fulllinktracker/internal/debug/DebugWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "FLink.Debug"


# instance fields
.field private isDebug:Z

.field private final mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/debug/DebugWorker;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/debug/DebugWorker;->isDebug:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final printChain(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/debug/DebugWorker;->isDebug:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v1, "FullLink Chain Info (Debug Only)\n"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x1

    .line 16
    :goto_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-le v2, v1, :cond_1

    .line 19
    .line 20
    const-string/jumbo v3, "-> "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string/jumbo v3, "   "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :goto_1
    const-string/jumbo v3, "#"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v2, 0x1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, " "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move v2, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/debug/DebugWorker;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 65
    .line 66
    const-string/jumbo v1, "FLink.Debug"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1, v1, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final setDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/debug/DebugWorker;->isDebug:Z

    .line 2
    .line 3
    return-void
.end method
