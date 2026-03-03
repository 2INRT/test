.class final Lcom/vivo/car/connectsdk/handoff/a$9;
.super Lcom/vivo/car/connectsdk/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/car/connectsdk/handoff/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vivo/car/connectsdk/handoff/a;


# direct methods
.method public constructor <init>(Lcom/vivo/car/connectsdk/handoff/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/car/connectsdk/handoff/a$9;->a:Lcom/vivo/car/connectsdk/handoff/a;

    invoke-direct {p0}, Lcom/vivo/car/connectsdk/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "AbsHandOffService"

    const-string/jumbo v1, "onPayloadReceived "

    invoke-static {v0, v1}, Lcom/vivo/car/connectsdk/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/car/connectsdk/handoff/a$9;->a:Lcom/vivo/car/connectsdk/handoff/a;

    invoke-static {p2}, Lcom/vivo/car/connectsdk/b/b;->a(Ljava/lang/String;)Lcom/vivo/car/connectsdk/Payload;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/vivo/car/connectsdk/handoff/a;->onPayloadReceived1(Ljava/lang/String;Lcom/vivo/car/connectsdk/Payload;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 2
    const-string/jumbo p1, "AbsHandOffService"

    const-string/jumbo p2, "onFileReceived "

    invoke-static {p1, p2}, Lcom/vivo/car/connectsdk/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string/jumbo p1, "AbsHandOffService"

    const-string/jumbo p2, "onPayloadTransferUpdate "

    invoke-static {p1, p2}, Lcom/vivo/car/connectsdk/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
