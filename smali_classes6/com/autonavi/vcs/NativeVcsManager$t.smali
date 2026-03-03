.class public final Lcom/autonavi/vcs/NativeVcsManager$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/vcs/NativeVcsManager;->initVcs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/jni/vcs/NuiConfig;

.field public final synthetic b:Lcom/autonavi/vcs/Constants$AmapNuiLogLevel;

.field public final synthetic c:Lcom/autonavi/vcs/NativeVcsManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/vcs/NativeVcsManager;Lcom/autonavi/jni/vcs/NuiConfig;Lcom/autonavi/vcs/Constants$AmapNuiLogLevel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/vcs/NativeVcsManager$t;->c:Lcom/autonavi/vcs/NativeVcsManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/vcs/NativeVcsManager$t;->a:Lcom/autonavi/jni/vcs/NuiConfig;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/vcs/NativeVcsManager$t;->b:Lcom/autonavi/vcs/Constants$AmapNuiLogLevel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager$t;->a:Lcom/autonavi/jni/vcs/NuiConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/vcs/NativeVcsManager$t;->b:Lcom/autonavi/vcs/Constants$AmapNuiLogLevel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/autonavi/vcs/NativeVcsManager$t;->c:Lcom/autonavi/vcs/NativeVcsManager;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/autonavi/vcs/NativeVcsManager;->access$300(Lcom/autonavi/vcs/NativeVcsManager;Lcom/autonavi/jni/vcs/NuiConfig;Lcom/autonavi/vcs/Constants$AmapNuiLogLevel;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
