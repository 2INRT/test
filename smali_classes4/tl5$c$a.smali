.class public final Ltl5$c$a;
.super Luf0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltl5$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Ltl5$c;


# direct methods
.method public constructor <init>(Ltl5$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltl5$c$a;->c:Ltl5$c;

    .line 2
    .line 3
    invoke-direct {p0}, Luf0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final processMessage(Landroid/os/Message;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ltl5$c$a;->c:Ltl5$c;

    .line 2
    .line 3
    iget-object p1, p1, Ltl5$c;->k:Ltl5;

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
