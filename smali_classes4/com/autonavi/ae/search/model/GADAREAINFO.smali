.class public Lcom/autonavi/ae/search/model/GADAREAINFO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bHasData:I

.field private pzName:Ljava/lang/String;

.field private pzPinyin:Ljava/lang/String;

.field private stAdCode:Lcom/autonavi/ae/search/model/GADMINCODE;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/autonavi/ae/search/model/GADMINCODE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/autonavi/ae/search/model/GADAREAINFO;->bHasData:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/autonavi/ae/search/model/GADAREAINFO;->stAdCode:Lcom/autonavi/ae/search/model/GADMINCODE;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/autonavi/ae/search/model/GADAREAINFO;->pzName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/autonavi/ae/search/model/GADAREAINFO;->pzPinyin:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
