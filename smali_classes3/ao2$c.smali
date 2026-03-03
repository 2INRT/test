.class public final Lao2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IHicarEvent$IHicarOnGoingEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lao2;


# direct methods
.method public constructor <init>(Lao2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lao2$c;->a:Lao2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGoingStatusChange(II)V
    .locals 3

    .line 1
    const-string/jumbo v0, "onGoingStatusChange cardId: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, " status:"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, " mCardId: "

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1, v0, v1, v2}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lao2$c;->a:Lao2;

    .line 15
    .line 16
    iget v2, v1, Lao2;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lao2;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x72

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    iget p1, v1, Lao2;->b:I

    .line 33
    .line 34
    if-ne p2, p1, :cond_0

    .line 35
    .line 36
    new-instance p1, Lao2$c$a;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
