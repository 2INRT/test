.class public final Ll22$g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll22$g;->onCountdownCompleted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll22$g;


# direct methods
.method public constructor <init>(Ll22$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll22$g$b;->a:Ll22$g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll22$g$b;->a:Ll22$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll22$g;->onCountdownCompleted()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
