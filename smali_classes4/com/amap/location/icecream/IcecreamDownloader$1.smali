.class Lcom/amap/location/icecream/IcecreamDownloader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/handler/OnHandleMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/icecream/IcecreamDownloader;-><init>(Lcom/amap/location/support/handler/AmapLooper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/location/icecream/IcecreamDownloader;


# direct methods
.method public constructor <init>(Lcom/amap/location/icecream/IcecreamDownloader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/icecream/IcecreamDownloader$1;->this$0:Lcom/amap/location/icecream/IcecreamDownloader;

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
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p1, p3, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/amap/location/icecream/IcecreamDownloader$1;->this$0:Lcom/amap/location/icecream/IcecreamDownloader;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/amap/location/icecream/IcecreamDownloader;->access$000(Lcom/amap/location/icecream/IcecreamDownloader;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
