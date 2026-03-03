.class Lcom/autonavi/jni/ASL/NativeLooperBridge$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/jni/ASL/NativeLooperBridge;->_postMessage(JJJI)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private _message:J

.field private _param:J

.field final synthetic this$0:Lcom/autonavi/jni/ASL/NativeLooperBridge;

.field final synthetic val$p_message:J

.field final synthetic val$p_param:J


# direct methods
.method public constructor <init>(Lcom/autonavi/jni/ASL/NativeLooperBridge;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/ASL/NativeLooperBridge$1;->this$0:Lcom/autonavi/jni/ASL/NativeLooperBridge;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/autonavi/jni/ASL/NativeLooperBridge$1;->val$p_message:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/autonavi/jni/ASL/NativeLooperBridge$1;->val$p_param:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p2, p0, Lcom/autonavi/jni/ASL/NativeLooperBridge$1;->_message:J

    .line 11
    .line 12
    iput-wide p4, p0, Lcom/autonavi/jni/ASL/NativeLooperBridge$1;->_param:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ASL/NativeLooperBridge$1;->_message:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/autonavi/jni/ASL/NativeLooperBridge$1;->_param:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/autonavi/jni/ASL/NativeLooperBridge;->dispatchMessage(JJ)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
