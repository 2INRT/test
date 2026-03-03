.class public Lcom/autonavi/minimap/route/train/model/TrainTicketGeneralInfoItem;
.super Lcom/autonavi/minimap/route/train/model/TrainTicketBaseItem;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x40b19a5778bee76cL


# instance fields
.field public departure:Ljava/lang/String;

.field public destination:Ljava/lang/String;

.field public trainName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/route/train/model/TrainTicketBaseItem;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "[train name = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/minimap/route/train/model/TrainTicketGeneralInfoItem;->trainName:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v2, "]"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
