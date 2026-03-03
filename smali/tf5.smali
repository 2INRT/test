.class public final synthetic Ltf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltf5;->a:I

    iput-object p1, p0, Ltf5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ltf5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltf5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Ltf5;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lvf5$a;

    .line 17
    .line 18
    iget-object v1, v0, Lvf5$a;->b:Lvf5;

    .line 19
    .line 20
    iget-object v1, v1, Lvf5;->d:Landroidx/media3/common/VideoGraph$Listener;

    .line 21
    .line 22
    iget-wide v2, v0, Lvf5$a;->a:J

    .line 23
    .line 24
    invoke-interface {v1, v2, v3}, Landroidx/media3/common/VideoGraph$Listener;->onEnded(J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
