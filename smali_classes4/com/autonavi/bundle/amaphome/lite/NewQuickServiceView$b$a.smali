.class public final Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$b;->onBroadcastReceive(Ljava/lang/String;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$b;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$b$a;->a:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$b$a;->a:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$b;->a:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->access$1400(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;)Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string/jumbo v3, "splash_video_finished"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3, v1}, Lcom/autonavi/minimap/ajx3/Ajx;->F(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$b;->a:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->access$1402(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;)Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
