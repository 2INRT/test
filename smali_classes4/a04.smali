.class public final La04;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, La04;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string/jumbo p1, "NetworkSdkInitializer"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, La04;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lb04;->initSDKAndBindService(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
