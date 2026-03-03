.class Lorg/commonmark/internal/ListBlockParser$ListMarkerData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/internal/ListBlockParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListMarkerData"
.end annotation


# instance fields
.field public final a:Lorg/commonmark/node/ListBlock;

.field public final b:I


# direct methods
.method public constructor <init>(Lorg/commonmark/node/ListBlock;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/commonmark/internal/ListBlockParser$ListMarkerData;->a:Lorg/commonmark/node/ListBlock;

    .line 5
    .line 6
    iput p2, p0, Lorg/commonmark/internal/ListBlockParser$ListMarkerData;->b:I

    .line 7
    .line 8
    return-void
.end method
