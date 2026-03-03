.class public Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;",
        ">;"
    }
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field public bizExtra:Ljava/lang/String;

.field public index:I

.field public isAppend:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field public oldToken:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field public prefixType:Ljava/lang/String;

.field public richText:Ljava/lang/String;

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;->token:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;->oldToken:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;->richText:Ljava/lang/String;

    .line 5
    const/4 v1, -0x1

    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;->index:I

    .line 6
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;->bizExtra:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;->prefixType:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;->isAppend:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;->oldToken:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;->prefixType:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;->token:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;->richText:Ljava/lang/String;

    .line 14
    iput p3, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;->index:I

    .line 15
    iput-object p4, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;->bizExtra:Ljava/lang/String;

    .line 16
    iput-boolean p5, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;->isAppend:Z

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;->index:I

    iget p1, p1, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;->index:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;->compareTo(Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;)I

    move-result p1

    return p1
.end method
