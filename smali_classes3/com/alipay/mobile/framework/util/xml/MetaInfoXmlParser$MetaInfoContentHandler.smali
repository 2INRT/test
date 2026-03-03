.class Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/ContentHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MetaInfoContentHandler"
.end annotation


# instance fields
.field final actions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field buff:Ljava/lang/StringBuilder;

.field desc:Lcom/alipay/mobile/framework/MicroDescription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/mobile/framework/MicroDescription<",
            "*>;"
        }
    .end annotation
.end field

.field map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/MicroDescription<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field final regions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->this$0:Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->regions:Ljava/util/Set;

    .line 3
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->actions:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;-><init>(Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const-string/jumbo p0, "CN"

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->regions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->regions:Ljava/util/Set;

    const-string/jumbo v1, "CN"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->regions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->map:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v3, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->map:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->desc:Lcom/alipay/mobile/framework/MicroDescription;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->desc:Lcom/alipay/mobile/framework/MicroDescription;

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->regions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "characters:"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "MetaInfoXmlReader"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->buff:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->buff:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->this$0:Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;

    .line 35
    .line 36
    invoke-static {p2}, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;->access$200(Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 p3, 0x1

    .line 41
    if-eq p2, p3, :cond_5

    .line 42
    .line 43
    const/4 p3, 0x2

    .line 44
    if-eq p2, p3, :cond_4

    .line 45
    .line 46
    const/16 p3, 0xb

    .line 47
    .line 48
    if-eq p2, p3, :cond_3

    .line 49
    .line 50
    const/16 p3, 0xc

    .line 51
    .line 52
    if-eq p2, p3, :cond_2

    .line 53
    .line 54
    const/16 p3, 0x1f

    .line 55
    .line 56
    if-eq p2, p3, :cond_1

    .line 57
    .line 58
    const/16 p3, 0x20

    .line 59
    .line 60
    if-eq p2, p3, :cond_0

    .line 61
    .line 62
    packed-switch p2, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    packed-switch p2, :pswitch_data_1

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_0
    iget-object p2, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->desc:Lcom/alipay/mobile/framework/MicroDescription;

    .line 70
    .line 71
    check-cast p2, Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setWeight(I)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void

    .line 81
    :pswitch_1
    iget-object p2, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->desc:Lcom/alipay/mobile/framework/MicroDescription;

    .line 82
    .line 83
    check-cast p2, Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setThreadName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    iget-object p2, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->desc:Lcom/alipay/mobile/framework/MicroDescription;

    .line 90
    .line 91
    check-cast p2, Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setPipelineName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_3
    iget-object p2, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->desc:Lcom/alipay/mobile/framework/MicroDescription;

    .line 98
    .line 99
    check-cast p2, Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setDestroyWeight(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_4
    iget-object p2, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->desc:Lcom/alipay/mobile/framework/MicroDescription;

    .line 110
    .line 111
    check-cast p2, Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setSurviveRegionChange(Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_5
    iget-object p2, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->desc:Lcom/alipay/mobile/framework/MicroDescription;

    .line 122
    .line 123
    check-cast p2, Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_6
    iget-object p2, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->desc:Lcom/alipay/mobile/framework/MicroDescription;

    .line 134
    .line 135
    check-cast p2, Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->desc:Lcom/alipay/mobile/framework/MicroDescription;

    .line 142
    .line 143
    check-cast p2, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    .line 144
    .line 145
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->setRunInSubThread(Z)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_1
    iget-object p2, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->actions:Ljava/util/Set;

    .line 154
    .line 155
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_2
    iget-object p2, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->desc:Lcom/alipay/mobile/framework/MicroDescription;

    .line 160
    .line 161
    check-cast p2, Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/framework/app/ApplicationDescription;->setEngineType(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    iget-object p2, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->desc:Lcom/alipay/mobile/framework/MicroDescription;

    .line 168
    .line 169
    check-cast p2, Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 170
    .line 171
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/framework/app/ApplicationDescription;->setAppId(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    iget-object p2, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->regions:Ljava/util/Set;

    .line 176
    .line 177
    invoke-static {p1}, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->a(Ljava/lang/String;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_5
    iget-object p2, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->desc:Lcom/alipay/mobile/framework/MicroDescription;

    .line 186
    .line 187
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :pswitch_data_1
    .packed-switch 0x29
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public endDocument()V
    .locals 2

    .line 1
    const-string/jumbo v0, "MetaInfoXmlReader"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "endDocument"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    nop

    .line 2
    const-string/jumbo v0, "endElement(uri="

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, ", localName="

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, ", qName="

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v1, p2, v2}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo p2, ")"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string/jumbo p2, "MetaInfoXmlReader"

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1}, Lcom/alipay/mobile/quinox/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    const/4 p2, -0x1

    .line 42
    const/4 v0, -0x1

    .line 43
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sparse-switch v1, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_0
    const-string/jumbo v1, "service"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-nez p3, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x3

    .line 62
    goto :goto_0

    .line 63
    :sswitch_1
    const-string/jumbo v1, "application"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-nez p3, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x2

    .line 74
    goto :goto_0

    .line 75
    :sswitch_2
    const-string/jumbo v1, "broadcastReceiver"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-nez p3, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v0, 0x1

    .line 86
    goto :goto_0

    .line 87
    :sswitch_3
    const-string/jumbo v1, "valve"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-nez p3, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/4 v0, 0x0

    .line 98
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_0
    invoke-direct {p0}, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->a()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->a()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_2
    iget-object p3, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->desc:Lcom/alipay/mobile/framework/MicroDescription;

    .line 111
    .line 112
    check-cast p3, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->actions:Ljava/util/Set;

    .line 115
    .line 116
    new-array v1, p1, [Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, [Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p3, v0}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->setMsgCode([Ljava/lang/String;)Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    .line 125
    .line 126
    .line 127
    :pswitch_3
    invoke-direct {p0}, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->a()V

    .line 128
    .line 129
    .line 130
    :goto_1
    iget-object p3, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->this$0:Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;

    .line 131
    .line 132
    invoke-static {p3, p2}, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;->access$202(Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;I)I

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->buff:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x6ac9190 -> :sswitch_3
        0x2e57e5d0 -> :sswitch_2
        0x5ca40550 -> :sswitch_1
        0x7643c6b5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "endPrefixMapping:"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string/jumbo v0, "MetaInfoXmlReader"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/MicroDescription<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->map:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public ignorableWhitespace([CII)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "ignorableWhitespace:"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string/jumbo p2, "MetaInfoXmlReader"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/alipay/mobile/quinox/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "processingInstruction:target="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, ",data="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string/jumbo p2, "MetaInfoXmlReader"

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/alipay/mobile/quinox/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "MetaInfoXmlReader"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "setDocumentLocator"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public skippedEntity(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "skippedEntity:"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string/jumbo v0, "MetaInfoXmlReader"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public startDocument()V
    .locals 2

    .line 1
    const-string/jumbo v0, "MetaInfoXmlReader"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "startDocument"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "startElement(uri=%s, localName=%s, qName=%s, atts=%s)"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object p1, v1, v2

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    aput-object p2, v1, p1

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    aput-object p3, v1, p2

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    aput-object p4, v1, v2

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    const-string/jumbo v0, "MetaInfoXmlReader"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p4}, Lcom/alipay/mobile/quinox/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo p4, "metainfo"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    new-instance p1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->map:Ljava/util/Map;

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->buff:Ljava/lang/StringBuilder;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string/jumbo p4, "className"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-eqz p4, :cond_1

    .line 61
    .line 62
    iget-object p2, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->this$0:Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;

    .line 63
    .line 64
    invoke-static {p2, p1}, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;->access$202(Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;I)I

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const-string/jumbo p1, "region"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->this$0:Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;

    .line 78
    .line 79
    invoke-static {p1, p2}, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;->access$202(Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;I)I

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    const-string/jumbo p1, "application"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    new-instance p1, Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 93
    .line 94
    invoke-direct {p1}, Lcom/alipay/mobile/framework/app/ApplicationDescription;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->desc:Lcom/alipay/mobile/framework/MicroDescription;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    const-string/jumbo p1, "appId"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    iget-object p1, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->this$0:Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;

    .line 110
    .line 111
    const/16 p2, 0xb

    .line 112
    .line 113
    invoke-static {p1, p2}, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;->access$202(Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;I)I

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    const-string/jumbo p1, "engineTyp"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    iget-object p1, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->this$0:Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;

    .line 127
    .line 128
    const/16 p2, 0xc

    .line 129
    .line 130
    invoke-static {p1, p2}, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;->access$202(Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;I)I

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    const-string/jumbo p1, "service"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    new-instance p1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 144
    .line 145
    invoke-direct {p1}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->desc:Lcom/alipay/mobile/framework/MicroDescription;

    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    const-string/jumbo p1, "interfaceName"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    iget-object p1, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->this$0:Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;

    .line 161
    .line 162
    const/16 p2, 0x15

    .line 163
    .line 164
    invoke-static {p1, p2}, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;->access$202(Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;I)I

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_7
    const-string/jumbo p1, "isLazy"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    iget-object p1, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->this$0:Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;

    .line 178
    .line 179
    const/16 p2, 0x16

    .line 180
    .line 181
    invoke-static {p1, p2}, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;->access$202(Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;I)I

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_8
    const-string/jumbo p1, "surviveRegionChange"

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_9

    .line 193
    .line 194
    iget-object p1, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->this$0:Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;

    .line 195
    .line 196
    const/16 p2, 0x17

    .line 197
    .line 198
    invoke-static {p1, p2}, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;->access$202(Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;I)I

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_9
    const-string/jumbo p1, "destroyWeight"

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_a

    .line 210
    .line 211
    iget-object p1, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->this$0:Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;

    .line 212
    .line 213
    const/16 p2, 0x18

    .line 214
    .line 215
    invoke-static {p1, p2}, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;->access$202(Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;I)I

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_a
    const-string/jumbo p1, "broadcastReceiver"

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_b

    .line 227
    .line 228
    new-instance p1, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    .line 229
    .line 230
    invoke-direct {p1}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object p1, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->desc:Lcom/alipay/mobile/framework/MicroDescription;

    .line 234
    .line 235
    iget-object p1, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->actions:Ljava/util/Set;

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_b
    const-string/jumbo p1, "action"

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_c

    .line 249
    .line 250
    iget-object p1, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->this$0:Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;

    .line 251
    .line 252
    const/16 p2, 0x1f

    .line 253
    .line 254
    invoke-static {p1, p2}, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;->access$202(Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;I)I

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_c
    const-string/jumbo p1, "runInSubThread"

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_d

    .line 266
    .line 267
    iget-object p1, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->this$0:Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;

    .line 268
    .line 269
    const/16 p2, 0x20

    .line 270
    .line 271
    invoke-static {p1, p2}, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;->access$202(Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;I)I

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_d
    const-string/jumbo p1, "valve"

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_e

    .line 283
    .line 284
    new-instance p1, Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    .line 285
    .line 286
    invoke-direct {p1}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;-><init>()V

    .line 287
    .line 288
    .line 289
    iput-object p1, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->desc:Lcom/alipay/mobile/framework/MicroDescription;

    .line 290
    .line 291
    return-void

    .line 292
    :cond_e
    const-string/jumbo p1, "pipelineName"

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_f

    .line 300
    .line 301
    iget-object p1, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->this$0:Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;

    .line 302
    .line 303
    const/16 p2, 0x29

    .line 304
    .line 305
    invoke-static {p1, p2}, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;->access$202(Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;I)I

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_f
    const-string/jumbo p1, "threadName"

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_10

    .line 317
    .line 318
    iget-object p1, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->this$0:Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;

    .line 319
    .line 320
    const/16 p2, 0x2a

    .line 321
    .line 322
    invoke-static {p1, p2}, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;->access$202(Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;I)I

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_10
    const-string/jumbo p1, "weight"

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_11

    .line 334
    .line 335
    iget-object p1, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->this$0:Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;

    .line 336
    .line 337
    const/16 p2, 0x2b

    .line 338
    .line 339
    invoke-static {p1, p2}, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;->access$202(Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;I)I

    .line 340
    .line 341
    .line 342
    :cond_11
    return-void
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "startPrefixMapping:prefix="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, ",uri="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string/jumbo p2, "MetaInfoXmlReader"

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/alipay/mobile/quinox/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
