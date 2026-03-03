.class public Lcom/alibaba/j256/ormlite/stmt/query/Raw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/j256/ormlite/stmt/query/Clause;


# instance fields
.field private final args:[Lcom/alibaba/j256/ormlite/stmt/ArgumentHolder;

.field private final statement:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lcom/alibaba/j256/ormlite/stmt/ArgumentHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/query/Raw;->statement:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/j256/ormlite/stmt/query/Raw;->args:[Lcom/alibaba/j256/ormlite/stmt/ArgumentHolder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public appendSql(Lcom/alibaba/j256/ormlite/db/DatabaseType;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/db/DatabaseType;",
            "Ljava/lang/String;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/alibaba/j256/ormlite/stmt/ArgumentHolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/query/Raw;->statement:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x20

    .line 7
    .line 8
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/query/Raw;->args:[Lcom/alibaba/j256/ormlite/stmt/ArgumentHolder;

    .line 12
    .line 13
    array-length p2, p1

    .line 14
    const/4 p3, 0x0

    .line 15
    :goto_0
    if-ge p3, p2, :cond_0

    .line 16
    .line 17
    aget-object v0, p1, p3

    .line 18
    .line 19
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 p3, p3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
