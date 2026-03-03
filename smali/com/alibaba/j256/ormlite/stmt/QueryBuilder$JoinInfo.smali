.class Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$JoinInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "JoinInfo"
.end annotation


# instance fields
.field localField:Lcom/alibaba/j256/ormlite/field/FieldType;

.field operation:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;

.field final queryBuilder:Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/j256/ormlite/stmt/QueryBuilder<",
            "**>;"
        }
    .end annotation
.end field

.field remoteField:Lcom/alibaba/j256/ormlite/field/FieldType;

.field final synthetic this$0:Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

.field final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;Ljava/lang/String;Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/j256/ormlite/stmt/QueryBuilder<",
            "**>;",
            "Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$JoinInfo;->this$0:Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$JoinInfo;->type:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$JoinInfo;->queryBuilder:Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$JoinInfo;->operation:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;

    .line 11
    .line 12
    return-void
.end method
