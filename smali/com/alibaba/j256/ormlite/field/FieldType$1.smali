.class final Lcom/alibaba/j256/ormlite/field/FieldType$1;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/j256/ormlite/field/FieldType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lcom/alibaba/j256/ormlite/field/FieldType$LevelCounters;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public initialValue()Lcom/alibaba/j256/ormlite/field/FieldType$LevelCounters;
    .locals 2

    .line 2
    new-instance v0, Lcom/alibaba/j256/ormlite/field/FieldType$LevelCounters;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/j256/ormlite/field/FieldType$LevelCounters;-><init>(Lcom/alibaba/j256/ormlite/field/FieldType$1;)V

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/field/FieldType$1;->initialValue()Lcom/alibaba/j256/ormlite/field/FieldType$LevelCounters;

    move-result-object v0

    return-object v0
.end method
