.class public abstract Lf52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Le52;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le52;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Le52;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf52;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lf52;->b:Le52;

    .line 7
    .line 8
    return-void
.end method
