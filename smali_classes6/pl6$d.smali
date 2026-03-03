.class public final Lpl6$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl6;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpl6;


# direct methods
.method public constructor <init>(Lpl6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpl6$d;->a:Lpl6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget v0, Lxc6;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lpl6$d;->a:Lpl6;

    .line 10
    .line 11
    iget v1, v1, Lpl6;->j:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/autonavi/vcs/NativeVcsManager;->startExecuteRecognizingManually(I)V

    .line 14
    .line 15
    .line 16
    sget v0, Led6;->a:I

    .line 17
    .line 18
    return-void
.end method
