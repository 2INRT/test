.class public final Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/drive/voice/IVoiceRouteHistory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->getHistoryRoutes(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp$c;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Lorg/json/JSONArray;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    const-string/jumbo v1, "list"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp$c;->a:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Lwj6;->h(ILandroid/util/Pair;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
