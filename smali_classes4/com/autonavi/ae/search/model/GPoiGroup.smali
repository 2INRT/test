.class public Lcom/autonavi/ae/search/model/GPoiGroup;
.super Lcom/autonavi/ae/search/model/GPoiBase;
.source "SourceFile"


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/ae/search/model/GPoiBase;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/ae/search/model/GPoiBase;->czName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/search/model/GPoiBase;->czName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
