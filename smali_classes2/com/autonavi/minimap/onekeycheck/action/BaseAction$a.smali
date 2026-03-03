.class public final Lcom/autonavi/minimap/onekeycheck/action/BaseAction$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/onekeycheck/action/BaseAction;->startWaitTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/onekeycheck/action/BaseAction;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/onekeycheck/action/BaseAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/onekeycheck/action/BaseAction$a;->a:Lcom/autonavi/minimap/onekeycheck/action/BaseAction;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/minimap/onekeycheck/exception/OneKeyCheckException;

    .line 2
    .line 3
    const-string/jumbo v1, "\u68c0\u6d4b\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    .line 4
    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/autonavi/minimap/onekeycheck/exception/OneKeyCheckException;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/autonavi/minimap/onekeycheck/action/BaseAction$a;->a:Lcom/autonavi/minimap/onekeycheck/action/BaseAction;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/autonavi/minimap/onekeycheck/action/BaseAction;->finish()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/autonavi/minimap/onekeycheck/action/BaseAction;->cancelWaitTimer()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/onekeycheck/action/BaseAction;->callbackException(Lcom/autonavi/minimap/onekeycheck/exception/OneKeyCheckException;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
