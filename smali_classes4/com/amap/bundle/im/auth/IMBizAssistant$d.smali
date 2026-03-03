.class public final Lcom/amap/bundle/im/auth/IMBizAssistant$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/im/auth/IMBizAssistant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/im/auth/IMBizAssistant;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/im/auth/IMBizAssistant;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/im/auth/IMBizAssistant$d;->a:Lcom/amap/bundle/im/auth/IMBizAssistant;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoginStateChanged(ZZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/im/auth/IMBizAssistant$d;->a:Lcom/amap/bundle/im/auth/IMBizAssistant;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/amap/bundle/im/auth/IMBizAssistant$d$a;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lcom/amap/bundle/im/auth/IMBizAssistant$d$a;-><init>(Lcom/amap/bundle/im/auth/IMBizAssistant$d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-static {p2, v0, v1}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p1, Lcom/amap/bundle/im/auth/IMBizAssistant;->k:Lcom/amap/bundle/im/auth/IMBizAssistant$e;

    .line 20
    .line 21
    const-wide/16 v0, 0x64

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final onUserInfoUpdate(Lcom/autonavi/bundle/account/entity/UserInfo;)V
    .locals 0

    return-void
.end method
