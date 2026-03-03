.class public final Lcom/autonavi/vcs/NativeVcsManager$g;
.super Li8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/vcs/NativeVcsManager;->doTtsSound(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/autonavi/vcs/NativeVcsManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/vcs/NativeVcsManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/vcs/NativeVcsManager$g;->b:Lcom/autonavi/vcs/NativeVcsManager;

    .line 5
    .line 6
    iput p2, p0, Lcom/autonavi/vcs/NativeVcsManager$g;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError(JLcom/autonavi/jni/audio/AudioError;)V
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget p1, Lxc6;->a:I

    .line 5
    .line 6
    sget-boolean p1, Lyc1;->a:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/autonavi/vcs/NativeVcsManager$g;->b:Lcom/autonavi/vcs/NativeVcsManager;

    .line 9
    .line 10
    iget p2, p0, Lcom/autonavi/vcs/NativeVcsManager$g;->a:I

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/autonavi/vcs/NativeVcsManager;->access$1300(Lcom/autonavi/vcs/NativeVcsManager;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onFinish(JILjava/lang/String;)V
    .locals 0

    .line 1
    sget p1, Lxc6;->a:I

    .line 2
    .line 3
    sget-boolean p1, Lyc1;->a:Z

    .line 4
    .line 5
    iget-object p1, p0, Lcom/autonavi/vcs/NativeVcsManager$g;->b:Lcom/autonavi/vcs/NativeVcsManager;

    .line 6
    .line 7
    iget p2, p0, Lcom/autonavi/vcs/NativeVcsManager$g;->a:I

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/autonavi/vcs/NativeVcsManager;->access$1300(Lcom/autonavi/vcs/NativeVcsManager;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onStart(J)V
    .locals 0

    .line 1
    sget p1, Lxc6;->a:I

    .line 2
    .line 3
    sget-boolean p1, Lyc1;->a:Z

    .line 4
    .line 5
    return-void
.end method
