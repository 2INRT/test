.class public final Lda0$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lda0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lda0;


# direct methods
.method public constructor <init>(Lda0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda0$a;->a:Lda0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lda0$a;->a:Lda0;

    .line 2
    .line 3
    iget-object v0, v0, Lda0;->a:Lfa0;

    .line 4
    .line 5
    iget-object v0, v0, Lsj0;->a:Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;

    .line 6
    .line 7
    const/16 v1, 0x1003

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;->sendMsg(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
