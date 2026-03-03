.class public Lcom/autonavi/bundle/entity/infolite/external/ResponseHeaderModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public errorCode:I

.field public errorMessage:Ljava/lang/String;

.field public isOnLine:Z

.field public offlineResponseType:I

.field public result:Z

.field public timeStamp:J

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/bundle/entity/infolite/external/ResponseHeaderModule;->version:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/autonavi/bundle/entity/infolite/external/ResponseHeaderModule;->result:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/autonavi/bundle/entity/infolite/external/ResponseHeaderModule;->isOnLine:Z

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/autonavi/bundle/entity/infolite/external/ResponseHeaderModule;->offlineResponseType:I

    .line 17
    .line 18
    return-void
.end method
