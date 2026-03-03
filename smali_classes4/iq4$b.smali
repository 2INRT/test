.class public final Liq4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liq4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lqc;


# direct methods
.method public constructor <init>(Lqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liq4$b;->a:Lqc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoginStateChanged(ZZ)V
    .locals 0

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Liq4$b$a;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Liq4$b$a;-><init>(Liq4$b;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Liq4$b$b;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Liq4$b$b;-><init>(Liq4$b;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final onUserInfoUpdate(Lcom/autonavi/bundle/account/entity/UserInfo;)V
    .locals 0

    .line 1
    return-void
.end method
