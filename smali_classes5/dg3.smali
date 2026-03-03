.class public final Ldg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/vcs/support/IVCSNotifyCallback;


# instance fields
.field public final synthetic a:Lcg3;


# direct methods
.method public constructor <init>(Lcg3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldg3;->a:Lcg3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onNotifyResult(IILcom/autonavi/bundle/vui/entity/VoiceCMD;)V
    .locals 1

    .line 1
    new-instance v0, Ldg3$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ldg3$a;-><init>(Ldg3;IILcom/autonavi/bundle/vui/entity/VoiceCMD;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lc24;->n(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onVCSStatusChange(Lcom/autonavi/vcs/Constants$VUIStatus;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ldg3$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ldg3$b;-><init>(Ldg3;Lcom/autonavi/vcs/Constants$VUIStatus;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lc24;->n(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
