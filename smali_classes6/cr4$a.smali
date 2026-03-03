.class public final Lcr4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcr4;->onFail(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcr4;


# direct methods
.method public constructor <init>(Lcr4;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcr4$a;->b:Lcr4;

    .line 5
    .line 6
    iput p2, p0, Lcr4$a;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcr4$a;->b:Lcr4;

    .line 2
    .line 3
    iget-object v1, v0, Lcr4;->b:Ldr4;

    .line 4
    .line 5
    iget-object v2, v1, Ldr4;->c:Lpq0;

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    iput-wide v3, v2, Lpq0;->a:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, v0, Lcr4;->a:Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/c;

    .line 13
    .line 14
    iput-object v2, v3, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/c;->a:Ljava/util/List;

    .line 15
    .line 16
    new-instance v2, Ly14;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardCard;->getCardWidgetCode()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "real_time_bus"

    .line 22
    .line 23
    .line 24
    iget v3, p0, Lcr4$a;->a:I

    .line 25
    .line 26
    invoke-direct {v2, v1, v3}, Ly14;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcr4;->b:Ldr4;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardCard;->getCardWidgetCode()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string/jumbo v1, "hiboard_common_card_layout.json"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lmm2;->c(Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
