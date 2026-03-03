.class public final Lcom/autonavi/vcs/NativeVcsManager$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/tts/IRecordDataBlankStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/vcs/NativeVcsManager;->registerRecordDataBlankState()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/vcs/NativeVcsManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/vcs/NativeVcsManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/vcs/NativeVcsManager$u;->a:Lcom/autonavi/vcs/NativeVcsManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final stateChange(I)V
    .locals 2

    .line 1
    sget v0, Lxc6;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager$u;->a:Lcom/autonavi/vcs/NativeVcsManager;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/autonavi/vcs/NativeVcsManager;->access$400(Lcom/autonavi/vcs/NativeVcsManager;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/autonavi/vcs/NativeVcsManager;->access$402(Lcom/autonavi/vcs/NativeVcsManager;I)I

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p1, Lbf6;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
