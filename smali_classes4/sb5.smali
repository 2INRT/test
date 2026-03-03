.class public final Lsb5;
.super Lnf0;
.source "SourceFile"


# instance fields
.field public final f:Ltb5;


# direct methods
.method public constructor <init>(Ltb5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsb5;->f:Ltb5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTrigger(Lcom/amap/bundle/tools/user_interaction/strategy/IStrategy;)V
    .locals 0

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/amap/bundle/tools/user_interaction/ability/a;->a:Lcom/amap/bundle/tools/user_interaction/listener/IEventListener;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/amap/bundle/tools/user_interaction/listener/IShakeListener;->onShake()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
