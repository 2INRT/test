.class public final enum Lcom/amap/bundle/searchservice/service/offline/impl/CodeMsgOffline;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/bundle/searchservice/service/offline/impl/CodeMsgOffline;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amap/bundle/searchservice/service/offline/impl/CodeMsgOffline;

.field public static final enum CODE_NATIVE_POI_NORESULT:Lcom/amap/bundle/searchservice/service/offline/impl/CodeMsgOffline;


# instance fields
.field private nCode:I

.field private strCodeMsg:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/amap/bundle/searchservice/service/offline/impl/CodeMsgOffline;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/amap/bundle/searchservice/service/offline/impl/CodeMsgOffline;

    .line 3
    .line 4
    sget-object v1, Lcom/amap/bundle/searchservice/service/offline/impl/CodeMsgOffline;->CODE_NATIVE_POI_NORESULT:Lcom/amap/bundle/searchservice/service/offline/impl/CodeMsgOffline;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/amap/bundle/searchservice/service/offline/impl/CodeMsgOffline;

    .line 2
    .line 3
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 4
    .line 5
    const v2, 0x7f0e1dee

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v2, "CODE_NATIVE_POI_NORESULT"

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, -0x66

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/amap/bundle/searchservice/service/offline/impl/CodeMsgOffline;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/amap/bundle/searchservice/service/offline/impl/CodeMsgOffline;->CODE_NATIVE_POI_NORESULT:Lcom/amap/bundle/searchservice/service/offline/impl/CodeMsgOffline;

    .line 22
    .line 23
    invoke-static {}, Lcom/amap/bundle/searchservice/service/offline/impl/CodeMsgOffline;->$values()[Lcom/amap/bundle/searchservice/service/offline/impl/CodeMsgOffline;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/amap/bundle/searchservice/service/offline/impl/CodeMsgOffline;->$VALUES:[Lcom/amap/bundle/searchservice/service/offline/impl/CodeMsgOffline;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/amap/bundle/searchservice/service/offline/impl/CodeMsgOffline;->nCode:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/amap/bundle/searchservice/service/offline/impl/CodeMsgOffline;->strCodeMsg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/bundle/searchservice/service/offline/impl/CodeMsgOffline;
    .locals 1

    .line 1
    const-class v0, Lcom/amap/bundle/searchservice/service/offline/impl/CodeMsgOffline;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amap/bundle/searchservice/service/offline/impl/CodeMsgOffline;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amap/bundle/searchservice/service/offline/impl/CodeMsgOffline;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/searchservice/service/offline/impl/CodeMsgOffline;->$VALUES:[Lcom/amap/bundle/searchservice/service/offline/impl/CodeMsgOffline;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amap/bundle/searchservice/service/offline/impl/CodeMsgOffline;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amap/bundle/searchservice/service/offline/impl/CodeMsgOffline;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getStrCodeMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/service/offline/impl/CodeMsgOffline;->strCodeMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getnCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/searchservice/service/offline/impl/CodeMsgOffline;->nCode:I

    .line 2
    .line 3
    return v0
.end method

.method public setStrCodeMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/service/offline/impl/CodeMsgOffline;->strCodeMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setnCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/searchservice/service/offline/impl/CodeMsgOffline;->nCode:I

    .line 2
    .line 3
    return-void
.end method
