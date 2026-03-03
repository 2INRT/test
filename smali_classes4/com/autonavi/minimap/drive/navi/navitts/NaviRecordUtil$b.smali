.class public final Lcom/autonavi/minimap/drive/navi/navitts/NaviRecordUtil$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/drive/navi/navitts/NaviRecordUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lcom/autonavi/minimap/drive/navi/navitts/NaviRecordUtil$b;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/autonavi/minimap/drive/navi/navitts/NaviRecordUtil$b;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/autonavi/minimap/drive/navi/navitts/NaviRecordUtil$b;->c:Ljava/lang/String;

    const/16 p3, 0x32

    .line 6
    iput p3, p0, Lcom/autonavi/minimap/drive/navi/navitts/NaviRecordUtil$b;->d:I

    .line 7
    iput-wide p1, p0, Lcom/autonavi/minimap/drive/navi/navitts/NaviRecordUtil$b;->e:J

    .line 8
    iput-wide p1, p0, Lcom/autonavi/minimap/drive/navi/navitts/NaviRecordUtil$b;->f:J

    const/4 p3, 0x7

    .line 9
    iput p3, p0, Lcom/autonavi/minimap/drive/navi/navitts/NaviRecordUtil$b;->g:I

    .line 10
    iput-object p4, p0, Lcom/autonavi/minimap/drive/navi/navitts/NaviRecordUtil$b;->h:Ljava/lang/String;

    const/16 p3, 0x64

    .line 11
    iput p3, p0, Lcom/autonavi/minimap/drive/navi/navitts/NaviRecordUtil$b;->i:I

    .line 12
    iput-wide p1, p0, Lcom/autonavi/minimap/drive/navi/navitts/NaviRecordUtil$b;->j:J

    return-void
.end method
