.class public Lcom/alibaba/j256/ormlite/stmt/query/SimpleComparison;
.super Lcom/alibaba/j256/ormlite/stmt/query/BaseComparison;
.source "SourceFile"


# static fields
.field public static final EQUAL_TO_OPERATION:Ljava/lang/String; = "="

.field public static final GREATER_THAN_EQUAL_TO_OPERATION:Ljava/lang/String; = ">="

.field public static final GREATER_THAN_OPERATION:Ljava/lang/String; = ">"

.field public static final LESS_THAN_EQUAL_TO_OPERATION:Ljava/lang/String; = "<="

.field public static final LESS_THAN_OPERATION:Ljava/lang/String; = "<"

.field public static final LIKE_OPERATION:Ljava/lang/String; = "LIKE"

.field public static final NOT_EQUAL_TO_OPERATION:Ljava/lang/String; = "<>"


# instance fields
.field private final operation:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alibaba/j256/ormlite/stmt/query/BaseComparison;-><init>(Ljava/lang/String;Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/Object;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Lcom/alibaba/j256/ormlite/stmt/query/SimpleComparison;->operation:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public appendOperation(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/query/SimpleComparison;->operation:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic appendSql(Lcom/alibaba/j256/ormlite/db/DatabaseType;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/alibaba/j256/ormlite/stmt/query/BaseComparison;->appendSql(Lcom/alibaba/j256/ormlite/db/DatabaseType;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic appendValue(Lcom/alibaba/j256/ormlite/db/DatabaseType;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/j256/ormlite/stmt/query/BaseComparison;->appendValue(Lcom/alibaba/j256/ormlite/db/DatabaseType;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic getColumnName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alibaba/j256/ormlite/stmt/query/BaseComparison;->getColumnName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alibaba/j256/ormlite/stmt/query/BaseComparison;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
