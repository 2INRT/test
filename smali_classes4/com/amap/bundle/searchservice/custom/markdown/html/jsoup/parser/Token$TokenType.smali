.class public final enum Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TokenType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;

.field public static final enum Character:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;

.field public static final enum Comment:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;

.field public static final enum Doctype:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;

.field public static final enum EOF:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;

.field public static final enum EndTag:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;

.field public static final enum StartTag:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;


# direct methods
.method private static synthetic $values()[Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;

    .line 3
    .line 4
    sget-object v1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;->Doctype:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;->StartTag:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;->EndTag:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;->Comment:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;->Character:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;->EOF:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;

    .line 2
    .line 3
    const-string/jumbo v1, "Doctype"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;->Doctype:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;

    .line 11
    .line 12
    new-instance v0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;

    .line 13
    .line 14
    const-string/jumbo v1, "StartTag"

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;->StartTag:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;

    .line 22
    .line 23
    new-instance v0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;

    .line 24
    .line 25
    const-string/jumbo v1, "EndTag"

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v1, v2}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;->EndTag:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;

    .line 33
    .line 34
    new-instance v0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;

    .line 35
    .line 36
    const-string/jumbo v1, "Comment"

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v0, v1, v2}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;->Comment:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;

    .line 44
    .line 45
    new-instance v0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;

    .line 46
    .line 47
    const-string/jumbo v1, "Character"

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-direct {v0, v1, v2}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;->Character:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;

    .line 55
    .line 56
    new-instance v0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;

    .line 57
    .line 58
    const-string/jumbo v1, "EOF"

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    invoke-direct {v0, v1, v2}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;->EOF:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;

    .line 66
    .line 67
    invoke-static {}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;->$values()[Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;->$VALUES:[Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;

    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;
    .locals 1

    .line 1
    const-class v0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;->$VALUES:[Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;

    .line 8
    .line 9
    return-object v0
.end method
