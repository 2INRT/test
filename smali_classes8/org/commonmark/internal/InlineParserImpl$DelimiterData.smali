.class Lorg/commonmark/internal/InlineParserImpl$DelimiterData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/internal/InlineParserImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DelimiterData"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/node/Text;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/commonmark/internal/InlineParserImpl$DelimiterData;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/commonmark/internal/InlineParserImpl$DelimiterData;->c:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/commonmark/internal/InlineParserImpl$DelimiterData;->b:Z

    .line 9
    .line 10
    return-void
.end method
