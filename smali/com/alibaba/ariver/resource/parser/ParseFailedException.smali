.class public Lcom/alibaba/ariver/resource/parser/ParseFailedException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private code:I

.field private parseContext:Lcom/alibaba/ariver/resource/parser/ParseContext;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/alibaba/ariver/resource/parser/ParseFailedException;->code:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/alibaba/ariver/resource/parser/ParseContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/parser/ParseFailedException;->parseContext:Lcom/alibaba/ariver/resource/parser/ParseContext;

    return-object v0
.end method

.method public a(Lcom/alibaba/ariver/resource/parser/ParseContext;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/resource/parser/ParseFailedException;->parseContext:Lcom/alibaba/ariver/resource/parser/ParseContext;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/resource/parser/ParseFailedException;->code:I

    .line 2
    .line 3
    return v0
.end method
