.class public final Lob4$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lob4;


# direct methods
.method public constructor <init>(Lob4;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob4$a;->a:Lob4;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lob4$a;->a:Lob4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lob4;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
