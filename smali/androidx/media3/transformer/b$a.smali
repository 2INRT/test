.class public final Landroidx/media3/transformer/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/transformer/n;

.field public final b:J

.field public final c:Landroidx/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/n;JLandroidx/media3/common/Format;Z)V
    .locals 0
    .param p4    # Landroidx/media3/common/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/transformer/b$a;->a:Landroidx/media3/transformer/n;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/media3/transformer/b$a;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/media3/transformer/b$a;->c:Landroidx/media3/common/Format;

    .line 9
    .line 10
    iput-boolean p5, p0, Landroidx/media3/transformer/b$a;->d:Z

    .line 11
    .line 12
    return-void
.end method
