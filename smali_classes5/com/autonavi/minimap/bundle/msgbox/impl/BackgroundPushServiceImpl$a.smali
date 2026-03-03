.class public final Lcom/autonavi/minimap/bundle/msgbox/impl/BackgroundPushServiceImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/bundle/msgbox/impl/BackgroundPushServiceImpl;->startUp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/msgbox/impl/BackgroundPushServiceImpl;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/msgbox/impl/BackgroundPushServiceImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/msgbox/impl/BackgroundPushServiceImpl$a;->a:Lcom/autonavi/minimap/bundle/msgbox/impl/BackgroundPushServiceImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/impl/BackgroundPushServiceImpl$a;->a:Lcom/autonavi/minimap/bundle/msgbox/impl/BackgroundPushServiceImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/impl/BackgroundPushServiceImpl;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/msgbox/impl/BackgroundPushServiceImpl;->c()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/msgbox/impl/BackgroundPushServiceImpl;->a()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/push/BackgroundMsgManager;->getInstance()Lcom/autonavi/minimap/bundle/msgbox/push/BackgroundMsgManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/bundle/msgbox/push/BackgroundMsgManager;->a(Lcom/autonavi/minimap/bundle/msgbox/push/IBackgroundMsgFetchListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
