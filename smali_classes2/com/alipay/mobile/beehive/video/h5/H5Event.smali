.class public Lcom/alipay/mobile/beehive/video/h5/H5Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/video/h5/H5Event$TimeStruct;
    }
.end annotation


# static fields
.field public static final CODE_STATE_INFO_COMPLETION:I = 0x5

.field public static final CODE_STATE_INFO_LOADING:I = 0x3

.field public static final CODE_STATE_INFO_LOADING_END:I = 0x4

.field public static final CODE_STATE_INFO_PAUSE:I = 0x2

.field public static final CODE_STATE_INFO_PLAYING:I = 0x1

.field public static final CODE_STATE_INFO_RENDER_START:I = 0x6

.field public static final CODE_STATE_INFO_STOP:I = 0x0

.field public static final EVENT_CHANGE_STATE:I = 0x0

.field public static final EVENT_CONTROLS_SHOWED:I = 0x4

.field public static final EVENT_DEFINITION_INFO:I = 0x7

.field public static final EVENT_ERROR:I = -0x1

.field public static final EVENT_INFO:I = 0x6

.field public static final EVENT_SCREEN_CHANGED:I = 0x2

.field public static final EVENT_SUCCESS:I = 0x64

.field public static final EVENT_TIME_UPDATE:I = 0x1

.field public static final EVENT_TOOLBAR_ACTION:I = 0x3

.field public static final EVENT_UPS_INFO_GOT:I = 0x8

.field public static final EVENT_VIEW_CLICKED:I = 0x5


# instance fields
.field public code:I

.field public desc:Ljava/lang/String;

.field public event:I

.field public extra:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/beehive/video/h5/H5Event;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/alipay/mobile/beehive/video/h5/H5Event;->event:I

    .line 4
    iput p2, p0, Lcom/alipay/mobile/beehive/video/h5/H5Event;->code:I

    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/beehive/video/h5/H5Event;->desc:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/alipay/mobile/beehive/video/h5/H5Event;->extra:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "H5Event{event="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/alipay/mobile/beehive/video/h5/H5Event;->event:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", code="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/alipay/mobile/beehive/video/h5/H5Event;->code:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", desc=\'"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/H5Event;->desc:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "\', extra="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/H5Event;->extra:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x7d

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
