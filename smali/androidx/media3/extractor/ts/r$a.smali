.class public final Landroidx/media3/extractor/ts/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/ts/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/extractor/ts/ElementaryStreamReader;

.field public final b:Lsx5;

.field public final c:Ljc4;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;Lsx5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/ts/r$a;->a:Landroidx/media3/extractor/ts/ElementaryStreamReader;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/extractor/ts/r$a;->b:Lsx5;

    .line 7
    .line 8
    new-instance p1, Ljc4;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    invoke-direct {p1, v0, p2}, Ljc4;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/extractor/ts/r$a;->c:Ljc4;

    .line 18
    .line 19
    return-void
.end method
