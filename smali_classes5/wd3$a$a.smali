.class public final Lwd3$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd3$a;->resizeAndHideKeyboard()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwd3$a;


# direct methods
.method public constructor <init>(Lwd3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwd3$a$a;->a:Lwd3$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwd3$a$a;->a:Lwd3$a;

    .line 2
    .line 3
    iget-object v1, v0, Lwd3$a;->a:Lwd3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lwd3;->j()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lwd3$a;->a:Lwd3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwd3;->i()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
