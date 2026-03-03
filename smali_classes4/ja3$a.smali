.class public final Lja3$a;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja3;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lja3;


# direct methods
.method public constructor <init>(Lja3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lja3$a;->a:Lja3;

    .line 2
    .line 3
    const-string/jumbo p1, "sys_loc"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onLooperPrepared()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lja3$a;->a:Lja3;

    .line 6
    .line 7
    iput-object v0, v1, Lja3;->h:Landroid/os/Looper;

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v2, v1, Lja3;->h:Landroid/os/Looper;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, Lja3;->g:Landroid/os/Handler;

    .line 17
    .line 18
    return-void
.end method
