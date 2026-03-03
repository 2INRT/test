.class Lcom/amap/location/support/dispatch/ListenerWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/handler/OnHandleMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/support/dispatch/ListenerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/location/support/dispatch/ListenerWrapper;


# direct methods
.method public constructor <init>(Lcom/amap/location/support/dispatch/ListenerWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/support/dispatch/ListenerWrapper$1;->this$0:Lcom/amap/location/support/dispatch/ListenerWrapper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(IIILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/support/dispatch/ListenerWrapper$1;->this$0:Lcom/amap/location/support/dispatch/ListenerWrapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/amap/location/support/dispatch/ListenerWrapper;->handleMessage(IIILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
