.class Lorg/commonmark/internal/DocumentParser$OpenBlockParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/internal/DocumentParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OpenBlockParser"
.end annotation


# instance fields
.field public final a:Lorg/commonmark/parser/block/BlockParser;

.field public b:I


# direct methods
.method public constructor <init>(Lorg/commonmark/parser/block/BlockParser;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;->a:Lorg/commonmark/parser/block/BlockParser;

    .line 5
    .line 6
    iput p2, p0, Lorg/commonmark/internal/DocumentParser$OpenBlockParser;->b:I

    .line 7
    .line 8
    return-void
.end method
