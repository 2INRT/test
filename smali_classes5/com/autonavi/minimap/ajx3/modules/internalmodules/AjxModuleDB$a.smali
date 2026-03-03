.class public final Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;->initHandleThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$a;->a:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$a;->a:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;->access$600(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, p1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;->access$500(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;

    .line 28
    .line 29
    invoke-static {v1, p1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;->access$400(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;

    .line 36
    .line 37
    invoke-static {v1, p1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;->access$300(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;

    .line 44
    .line 45
    invoke-static {v1, p1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;->access$200(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;

    .line 52
    .line 53
    invoke-static {v1, p1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;->access$100(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;

    .line 60
    .line 61
    invoke-static {v1, p1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;->access$000(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB;Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleDB$b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    :goto_0
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x400
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
