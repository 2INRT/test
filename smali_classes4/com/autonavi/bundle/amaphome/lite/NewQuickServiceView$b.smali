.class public final Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->registerAiAnimFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$b;->a:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBroadcastReceive(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lfj2;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$b;->a:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 5
    .line 6
    const/16 p2, 0x1f4

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->access$1300(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$b$a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$b$a;-><init>(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
