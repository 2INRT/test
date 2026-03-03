.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public action:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "action"
    .end annotation
.end field

.field public badgeType:I

.field public callback:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "callback"
    .end annotation
.end field

.field public h5MenuIcon:Landroid/graphics/drawable/Drawable;

.field public iconUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "menuIconUrl"
    .end annotation
.end field

.field public latestMsgTime:J

.field public line:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "lineNum"
    .end annotation
.end field

.field public menuName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field public messageCount:I

.field public mid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mid"
    .end annotation
.end field

.field public noticeId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "noticeId"
    .end annotation
.end field

.field public params:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "options"
    .end annotation
.end field

.field public placeHolder:Ljava/util/Map;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "placeholder"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public superscript:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "superscript"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->latestMsgTime:J

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->line:I

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->latestMsgTime:J

    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->line:I

    .line 14
    iget-object v0, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->menuName:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->menuName:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->iconUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->iconUrl:Ljava/lang/String;

    .line 16
    iget v0, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->badgeType:I

    iput v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->badgeType:I

    .line 17
    iget v0, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->messageCount:I

    iput v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->messageCount:I

    .line 18
    iget-wide v0, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->latestMsgTime:J

    iput-wide v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->latestMsgTime:J

    .line 19
    iget-object v0, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->action:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->action:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->params:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->params:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->callback:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->callback:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->mid:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->mid:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->h5MenuIcon:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->h5MenuIcon:Landroid/graphics/drawable/Drawable;

    .line 24
    iget-object v0, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->placeHolder:Ljava/util/Map;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->placeHolder:Ljava/util/Map;

    .line 25
    iget-object v0, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->noticeId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->noticeId:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->superscript:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->superscript:Ljava/lang/String;

    .line 27
    iget p1, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->line:I

    iput p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->line:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->latestMsgTime:J

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->line:I

    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->action:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->params:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->callback:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->mid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cloneFromOther(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->menuName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->menuName:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->iconUrl:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->iconUrl:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->action:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->action:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->params:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->params:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->callback:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->callback:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->noticeId:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->noticeId:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->superscript:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->superscript:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->mid:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->mid:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCallback()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->callback:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMenuName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->menuName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->messageCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getMid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->mid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParams()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->params:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->mid:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->mid:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method
