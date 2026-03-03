.class public abstract Lcom/amap/location/support/dispatch/ListenerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private amapHandler:Lcom/amap/location/support/handler/AmapHandler;

.field private mListener:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private onHandleMessage:Lcom/amap/location/support/handler/OnHandleMessage;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/amap/location/support/handler/AmapLooper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/amap/location/support/handler/AmapLooper;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/location/support/dispatch/ListenerWrapper$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/amap/location/support/dispatch/ListenerWrapper$1;-><init>(Lcom/amap/location/support/dispatch/ListenerWrapper;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/location/support/dispatch/ListenerWrapper;->onHandleMessage:Lcom/amap/location/support/handler/OnHandleMessage;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/amap/location/support/dispatch/ListenerWrapper;->mListener:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getHandlerThreadManager()Lcom/amap/location/support/handler/HandlerThreadManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/amap/location/support/dispatch/ListenerWrapper;->onHandleMessage:Lcom/amap/location/support/handler/OnHandleMessage;

    .line 18
    .line 19
    invoke-interface {p1, p2, v0}, Lcom/amap/location/support/handler/HandlerThreadManager;->createHandler(Lcom/amap/location/support/handler/AmapLooper;Lcom/amap/location/support/handler/OnHandleMessage;)Lcom/amap/location/support/handler/AmapHandler;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/amap/location/support/dispatch/ListenerWrapper;->amapHandler:Lcom/amap/location/support/handler/AmapHandler;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public callback(IIILjava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/amap/location/support/dispatch/ListenerWrapper;->amapHandler:Lcom/amap/location/support/handler/AmapHandler;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/amap/location/support/handler/AmapHandler;->sendMessage(IIILjava/lang/Object;)Z

    return-void
.end method

.method public callback(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/support/dispatch/ListenerWrapper;->amapHandler:Lcom/amap/location/support/handler/AmapHandler;

    invoke-interface {v0, p1, p2}, Lcom/amap/location/support/handler/AmapHandler;->sendMessage(ILjava/lang/Object;)Z

    return-void
.end method

.method public getListener()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/location/support/dispatch/ListenerWrapper;->mListener:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract handleMessage(IIILjava/lang/Object;)V
.end method
