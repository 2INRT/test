.class public final Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/drive/voice/PositionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp$e;->c:Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;

    .line 5
    .line 6
    iput p2, p0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp$e;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp$e;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onGetPosition(Lcom/autonavi/common/model/GeoPoint;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp$e;->c:Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;

    .line 2
    .line 3
    iget v1, p0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp$e;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp$e;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->e(Lcom/autonavi/common/model/GeoPoint;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onGetPositionFailed()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp$e;->a:I

    .line 2
    .line 3
    const/16 v1, 0x2713

    .line 4
    .line 5
    invoke-static {v0, v1}, Lwj6;->g(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
