.class public Lorg/commonmark/renderer/html/HtmlRenderer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/renderer/html/HtmlRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/commonmark/renderer/html/DefaultUrlSanitizer;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "\n"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lorg/commonmark/renderer/html/DefaultUrlSanitizer;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/commonmark/renderer/html/DefaultUrlSanitizer;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->b:Lorg/commonmark/renderer/html/DefaultUrlSanitizer;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    return-void
.end method
