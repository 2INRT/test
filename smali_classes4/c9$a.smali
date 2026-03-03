.class public final Lc9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lc9;


# direct methods
.method public constructor <init>(Lc9;Ljava/io/File;)V
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
    iput-object p1, p0, Lc9$a;->b:Lc9;

    .line 5
    .line 6
    iput-object p2, p0, Lc9$a;->a:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc9$a;->b:Lc9;

    .line 2
    .line 3
    iget-object v1, p0, Lc9$a;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lc9;->e(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
