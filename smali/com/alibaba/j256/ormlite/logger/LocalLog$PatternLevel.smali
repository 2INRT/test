.class Lcom/alibaba/j256/ormlite/logger/LocalLog$PatternLevel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/j256/ormlite/logger/LocalLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PatternLevel"
.end annotation


# instance fields
.field level:Lcom/alibaba/j256/ormlite/logger/Log$Level;

.field pattern:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;Lcom/alibaba/j256/ormlite/logger/Log$Level;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/logger/LocalLog$PatternLevel;->pattern:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/j256/ormlite/logger/LocalLog$PatternLevel;->level:Lcom/alibaba/j256/ormlite/logger/Log$Level;

    .line 7
    .line 8
    return-void
.end method
