.class public final Lx50$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx50;->b(Landroid/graphics/drawable/Drawable$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx50;


# direct methods
.method public constructor <init>(Lx50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx50$b;->a:Lx50;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx50$b;->a:Lx50;

    .line 2
    .line 3
    iget-object v1, v0, Lx50;->b:Ly50;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ly50;->a(Lx50;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
