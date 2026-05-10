.class public final Ll/ۤ᩹᩵;
.super Ljava/lang/Object;
.source "M415"


# static fields
.field public static final ۟:Ll/ܶۨ᩵;

.field public static ᩹:Ljava/util/HashMap;


# instance fields
.field public final ۖ:Ljava/util/EnumSet;

.field public final ۙ:Ljava/util/EnumSet;

.field public final ᩷:Ll/᩶᩹᩵;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Ll/ܶۨ᩵;

    invoke-direct {v0}, Ll/ܶۨ᩵;-><init>()V

    sput-object v0, Ll/ۤ᩹᩵;->۟:Ll/ܶۨ᩵;

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll/ۤ᩹᩵;->᩹:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ll/֡ۨ᩵;)V
    .locals 8

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-static {p1}, Ll/ۡ۠᩵;->᩷(Ll/֡ۨ᩵;)Ll/ۡ۠᩵;

    move-result-object v0

    .line 106
    const-class v1, Ll/۫᩹᩵;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    iput-object v2, p0, Ll/ۤ᩹᩵;->ۙ:Ljava/util/EnumSet;

    .line 107
    sget-object v2, Ll/ۤ᩹᩵;->᩹:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 108
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 169
    sget-object v5, Ll/ۜ᩵᩵;->᩺ۖ:Ll/ۜ᩵᩵;

    .line 170
    invoke-virtual {v0, v5, v4}, Ll/ۡ۠᩵;->᩷(Ll/ۜ᩵᩵;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Ll/ۜ᩵᩵;->ۜۖ:Ll/ۜ᩵᩵;

    .line 171
    invoke-virtual {v0, v6}, Ll/ۡ۠᩵;->ۖ(Ll/ۜ᩵᩵;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "all"

    invoke-virtual {v0, v5, v6}, Ll/ۡ۠᩵;->᩷(Ll/ۜ᩵᩵;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 172
    invoke-virtual {v0, v5, v4}, Ll/ۡ۠᩵;->ۖ(Ll/ۜ᩵᩵;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 109
    :cond_2
    iget-object v4, p0, Ll/ۤ᩹᩵;->ۙ:Ljava/util/EnumSet;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۫᩹᩵;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :cond_3
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Ll/ۤ᩹᩵;->ۖ:Ljava/util/EnumSet;

    .line 114
    sget-object v0, Ll/ۤ᩹᩵;->۟:Ll/ܶۨ᩵;

    invoke-virtual {p1, v0, p0}, Ll/֡ۨ᩵;->᩷(Ll/ܶۨ᩵;Ljava/lang/Object;)V

    .line 115
    new-instance v0, Ll/᩶᩹᩵;

    invoke-direct {v0, p1}, Ll/᩶᩹᩵;-><init>(Ll/֡ۨ᩵;)V

    iput-object v0, p0, Ll/ۤ᩹᩵;->᩷:Ll/᩶᩹᩵;

    return-void
.end method

.method public constructor <init>(Ll/ۤ᩹᩵;)V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iget-object v0, p1, Ll/ۤ᩹᩵;->᩷:Ll/᩶᩹᩵;

    iput-object v0, p0, Ll/ۤ᩹᩵;->᩷:Ll/᩶᩹᩵;

    .line 120
    iget-object v0, p1, Ll/ۤ᩹᩵;->ۙ:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->clone()Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Ll/ۤ᩹᩵;->ۙ:Ljava/util/EnumSet;

    .line 121
    iget-object p1, p1, Ll/ۤ᩹᩵;->ۖ:Ljava/util/EnumSet;

    invoke-virtual {p1}, Ljava/util/EnumSet;->clone()Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Ll/ۤ᩹᩵;->ۖ:Ljava/util/EnumSet;

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/ۤ᩹᩵;)Ljava/util/EnumSet;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۤ᩹᩵;->ۙ:Ljava/util/EnumSet;

    return-object p0
.end method

.method public static bridge synthetic ᩷(Ll/ۤ᩹᩵;)Ljava/util/EnumSet;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۤ᩹᩵;->ۖ:Ljava/util/EnumSet;

    return-object p0
.end method

.method public static bridge synthetic ᩷()Ljava/util/HashMap;
    .locals 1

    .line 0
    sget-object v0, Ll/ۤ᩹᩵;->᩹:Ljava/util/HashMap;

    return-object v0
.end method

.method public static ᩷(Ll/֡ۨ᩵;)Ll/ۤ᩹᩵;
    .locals 1

    .line 56
    sget-object v0, Ll/ۤ᩹᩵;->۟:Ll/ܶۨ᩵;

    invoke-virtual {p0, v0}, Ll/֡ۨ᩵;->᩷(Ll/ܶۨ᩵;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۤ᩹᩵;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ll/ۤ᩹᩵;

    invoke-direct {v0, p0}, Ll/ۤ᩹᩵;-><init>(Ll/֡ۨ᩵;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lint:[values"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۤ᩹᩵;->ۙ:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " suppressedValues"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۤ᩹᩵;->ۖ:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۖ(Ll/۫᩹᩵;)Z
    .locals 1

    .line 265
    iget-object v0, p0, Ll/ۤ᩹᩵;->ۖ:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ᩷(JLl/ۖ۠᩵;)Ll/ۤ᩹᩵;
    .locals 3

    .line 84
    iget-object v0, p0, Ll/ۤ᩹᩵;->᩷:Ll/᩶᩹᩵;

    invoke-virtual {v0, p0, p3}, Ll/᩶᩹᩵;->᩷(Ll/ۤ᩹᩵;Ll/ۖ۠᩵;)Ll/ۤ᩹᩵;

    move-result-object p3

    const-wide/32 v0, 0x20000

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    if-ne p3, p0, :cond_0

    .line 87
    new-instance p1, Ll/ۤ᩹᩵;

    invoke-direct {p1, p0}, Ll/ۤ᩹᩵;-><init>(Ll/ۤ᩹᩵;)V

    move-object p3, p1

    .line 88
    :cond_0
    iget-object p1, p3, Ll/ۤ᩹᩵;->ۙ:Ljava/util/EnumSet;

    sget-object p2, Ll/۫᩹᩵;->᩷᩷:Ll/۫᩹᩵;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 89
    iget-object p1, p3, Ll/ۤ᩹᩵;->ۖ:Ljava/util/EnumSet;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p3
.end method

.method public final ᩷(Ll/ۖ۠᩵;)Ll/ۤ᩹᩵;
    .locals 1

    .line 76
    iget-object v0, p0, Ll/ۤ᩹᩵;->᩷:Ll/᩶᩹᩵;

    invoke-virtual {v0, p0, p1}, Ll/᩶᩹᩵;->᩷(Ll/ۤ᩹᩵;Ll/ۖ۠᩵;)Ll/ۤ᩹᩵;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ll/۫᩹᩵;)Z
    .locals 1

    .line 255
    iget-object v0, p0, Ll/ۤ᩹᩵;->ۙ:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
