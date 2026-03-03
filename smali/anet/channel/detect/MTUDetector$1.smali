.class Lanet/channel/detect/MTUDetector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanet/channel/detect/MTUDetector;->register()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lanet/channel/detect/MTUDetector;


# direct methods
.method public constructor <init>(Lanet/channel/detect/MTUDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/detect/MTUDetector$1;->this$0:Lanet/channel/detect/MTUDetector;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onNetworkStatusChanged(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V
    .locals 1

    .line 1
    new-instance v0, Lanet/channel/detect/MTUDetector$1$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lanet/channel/detect/MTUDetector$1$1;-><init>(Lanet/channel/detect/MTUDetector$1;Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lex5;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
