.class public final Lcom/autonavi/minimap/onekeycheck/util/NetSpeed$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/onekeycheck/util/NetSpeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/onekeycheck/util/NetSpeed;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/onekeycheck/util/NetSpeed;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/onekeycheck/util/NetSpeed$a;->a:Lcom/autonavi/minimap/onekeycheck/util/NetSpeed;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/onekeycheck/util/NetSpeed$a;->a:Lcom/autonavi/minimap/onekeycheck/util/NetSpeed;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/minimap/onekeycheck/util/NetSpeed;->d:Lcom/autonavi/minimap/onekeycheck/util/NetSpeed$NetSpeedCallback;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/onekeycheck/util/NetSpeed$NetSpeedCallback;->responseSpeed(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
