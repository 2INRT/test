.class Lcom/autonavi/jni/ASL/NativeLooperBridge$HandlerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/ASL/NativeLooperBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HandlerInfo"
.end annotation


# instance fields
.field public handler:Landroid/os/Handler;

.field public tag:I

.field final synthetic this$0:Lcom/autonavi/jni/ASL/NativeLooperBridge;


# direct methods
.method public constructor <init>(Lcom/autonavi/jni/ASL/NativeLooperBridge;Landroid/os/Handler;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/ASL/NativeLooperBridge$HandlerInfo;->this$0:Lcom/autonavi/jni/ASL/NativeLooperBridge;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/jni/ASL/NativeLooperBridge$HandlerInfo;->handler:Landroid/os/Handler;

    .line 7
    .line 8
    iput p3, p0, Lcom/autonavi/jni/ASL/NativeLooperBridge$HandlerInfo;->tag:I

    .line 9
    .line 10
    return-void
.end method
