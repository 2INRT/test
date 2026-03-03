.class public abstract Lcom/amap/bundle/searchservice/custom/markdown/core/core/CoreProps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/searchservice/custom/markdown/core/core/CoreProps$ListItemType;
    }
.end annotation


# static fields
.field public static final a:Lvo4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo4<",
            "Lcom/amap/bundle/searchservice/custom/markdown/core/core/CoreProps$ListItemType;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lvo4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo4<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lvo4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo4<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lvo4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo4<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lvo4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo4<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lvo4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo4<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lvo4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lvo4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo4<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lvo4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo4<",
            "Lorg/commonmark/node/Node;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvo4;

    .line 2
    .line 3
    const-string/jumbo v1, "list-item-type"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lvo4;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/amap/bundle/searchservice/custom/markdown/core/core/CoreProps;->a:Lvo4;

    .line 10
    .line 11
    new-instance v0, Lvo4;

    .line 12
    .line 13
    const-string/jumbo v1, "bullet-list-item-level"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lvo4;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/amap/bundle/searchservice/custom/markdown/core/core/CoreProps;->b:Lvo4;

    .line 20
    .line 21
    new-instance v0, Lvo4;

    .line 22
    .line 23
    const-string/jumbo v1, "ordered-list-item-number"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lvo4;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/amap/bundle/searchservice/custom/markdown/core/core/CoreProps;->c:Lvo4;

    .line 30
    .line 31
    new-instance v0, Lvo4;

    .line 32
    .line 33
    const-string/jumbo v1, "ordered-list-item-level"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lvo4;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/amap/bundle/searchservice/custom/markdown/core/core/CoreProps;->d:Lvo4;

    .line 40
    .line 41
    new-instance v0, Lvo4;

    .line 42
    .line 43
    const-string/jumbo v1, "heading-level"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lvo4;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/amap/bundle/searchservice/custom/markdown/core/core/CoreProps;->e:Lvo4;

    .line 50
    .line 51
    new-instance v0, Lvo4;

    .line 52
    .line 53
    const-string/jumbo v1, "link-destination"

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Lvo4;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/amap/bundle/searchservice/custom/markdown/core/core/CoreProps;->f:Lvo4;

    .line 60
    .line 61
    new-instance v0, Lvo4;

    .line 62
    .line 63
    const-string/jumbo v1, "paragraph-is-in-tight-list"

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Lvo4;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/amap/bundle/searchservice/custom/markdown/core/core/CoreProps;->g:Lvo4;

    .line 70
    .line 71
    new-instance v0, Lvo4;

    .line 72
    .line 73
    const-string/jumbo v1, "code-block-info"

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1}, Lvo4;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/amap/bundle/searchservice/custom/markdown/core/core/CoreProps;->h:Lvo4;

    .line 80
    .line 81
    new-instance v0, Lvo4;

    .line 82
    .line 83
    const-string/jumbo v1, "node-info"

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, Lvo4;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/amap/bundle/searchservice/custom/markdown/core/core/CoreProps;->i:Lvo4;

    .line 90
    .line 91
    return-void
.end method
