.class public abstract Lcom/alipay/mobile/tinycanvas/backend/BaseCanvasBackend;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/tinycanvas/backend/BaseCanvasBackend$Callback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract commitCanvasCall(Lcom/alipay/mobile/tinycanvas/backend/CanvasCall;)V
.end method

.method public abstract invokeCanvasCommand(Lcom/alipay/mobile/tinycanvas/backend/CanvasCommand;)Ljava/lang/Object;
.end method
