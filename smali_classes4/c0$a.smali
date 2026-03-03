.class public final Lc0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/ai/SceneStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc0;


# direct methods
.method public constructor <init>(Lc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0$a;->a:Lc0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 1
    new-instance v0, Lc0$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lc0$a$a;-><init>(Lc0$a;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc0$a;->a:Lc0;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lc0;->g(Lc0;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
