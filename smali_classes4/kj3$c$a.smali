.class public final Lkj3$c$a;
.super Ljj3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkj3$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lkj3$c;


# direct methods
.method public constructor <init>(Lkj3$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkj3$c$a;->a:Lkj3$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljj3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final processMessage(Landroid/os/Message;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lkj3$c$a;->a:Lkj3$c;

    .line 2
    .line 3
    iget-object p1, p1, Lkj3$c;->k:Lkj3;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method
