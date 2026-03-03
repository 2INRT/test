.class public Lcom/alibaba/analytics/core/config/UTTPKItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_FAR:Ljava/lang/String; = "far"

.field public static final TYPE_NEARBY:Ljava/lang/String; = "nearby"


# instance fields
.field private mKname:Ljava/lang/String;

.field private mKvalue:Ljava/lang/String;

.field private mType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getKname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/config/UTTPKItem;->mKname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKvalue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/config/UTTPKItem;->mKvalue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/config/UTTPKItem;->mType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setKname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/config/UTTPKItem;->mKname:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setKvalue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/config/UTTPKItem;->mKvalue:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/config/UTTPKItem;->mType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
