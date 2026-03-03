.class public final enum Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ASYNC:Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

.field public static final enum SYNC_FORCE:Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

.field public static final enum SYNC_TRY:Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

.field private static final synthetic a:[Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

    .line 2
    .line 3
    const-string/jumbo v1, "SYNC_FORCE"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;->SYNC_FORCE:Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

    .line 12
    .line 13
    new-instance v1, Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

    .line 14
    .line 15
    const-string/jumbo v4, "SYNC_TRY"

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v1, v4, v5, v5}, Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;->SYNC_TRY:Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

    .line 23
    .line 24
    new-instance v4, Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

    .line 25
    .line 26
    const-string/jumbo v6, "ASYNC"

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v6, v3, v2}, Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v4, Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;->ASYNC:Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    new-array v6, v6, [Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

    .line 36
    .line 37
    aput-object v0, v6, v2

    .line 38
    .line 39
    aput-object v1, v6, v5

    .line 40
    .line 41
    aput-object v4, v6, v3

    .line 42
    .line 43
    sput-object v6, Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;->a:[Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;
    .locals 1

    .line 1
    const-string/jumbo v0, "sync"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const-string/jumbo p0, "try"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;->SYNC_TRY:Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;->SYNC_FORCE:Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;->ASYNC:Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

    .line 26
    .line 27
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;->a:[Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public isSync()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;->value:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
