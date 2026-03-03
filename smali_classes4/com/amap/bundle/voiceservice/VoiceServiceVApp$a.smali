.class public final Lcom/amap/bundle/voiceservice/VoiceServiceVApp$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/voiceservice/VoiceServiceVApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/voiceservice/VoiceServiceVApp;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/voiceservice/VoiceServiceVApp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/voiceservice/VoiceServiceVApp$a;->a:Lcom/amap/bundle/voiceservice/VoiceServiceVApp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigCallBack(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/voiceservice/VoiceServiceVApp$a;->a:Lcom/amap/bundle/voiceservice/VoiceServiceVApp;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/amap/bundle/voiceservice/VoiceServiceVApp;->a(Lcom/amap/bundle/voiceservice/VoiceServiceVApp;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConfigResultCallBack(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/amap/bundle/voiceservice/VoiceServiceVApp$a;->a:Lcom/amap/bundle/voiceservice/VoiceServiceVApp;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/amap/bundle/voiceservice/VoiceServiceVApp;->a(Lcom/amap/bundle/voiceservice/VoiceServiceVApp;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
