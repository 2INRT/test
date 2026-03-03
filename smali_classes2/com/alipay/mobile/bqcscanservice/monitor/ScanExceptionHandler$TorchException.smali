.class public Lcom/alipay/mobile/bqcscanservice/monitor/ScanExceptionHandler$TorchException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/bqcscanservice/monitor/ScanExceptionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TorchException"
.end annotation


# static fields
.field public static final FOCUS_FAILED:I = 0xfa2

.field public static final THREAD_FAILED:I = 0xfa3

.field public static final TORCH_FAILED:I = 0xfa1


# instance fields
.field public errorCode:I

.field public state:Z


# direct methods
.method public constructor <init>(ZILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanExceptionHandler$TorchException;->state:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanExceptionHandler$TorchException;->errorCode:I

    .line 7
    .line 8
    return-void
.end method
