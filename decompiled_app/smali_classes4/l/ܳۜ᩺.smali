.class public final Ll/ܳۜ᩺;
.super Ll/᩶ۘ᩺;
.source "J9HN"


# instance fields
.field public ۘ:Ljava/util/Set;

.field public ۛ:Z

.field public ۜ:Ljava/util/List;

.field public ܺ:Ljava/util/UUID;

.field public ᩹:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/EnumSet;Ljava/util/UUID;ZLjava/util/EnumSet;[B)V
    .locals 8

    .line 58
    sget-object v2, Ll/ܶۘ᩺;->۟᩷:Ll/ܶۘ᩺;

    sget-object v3, Ll/ܰۘ᩺;->ۛ᩷:Ll/ܰۘ᩺;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v1, 0x24

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ll/᩶ۘ᩺;-><init>(ILl/ܶۘ᩺;Ll/ܰۘ᩺;JJ)V

    .line 59
    iput-object p1, p0, Ll/ܳۜ᩺;->ۘ:Ljava/util/Set;

    .line 60
    iput-object p2, p0, Ll/ܳۜ᩺;->ܺ:Ljava/util/UUID;

    .line 61
    iput-boolean p3, p0, Ll/ܳۜ᩺;->ۛ:Z

    .line 62
    iput-object p4, p0, Ll/ܳۜ᩺;->᩹:Ljava/util/Set;

    .line 67
    sget-object p2, Ll/ܶۘ᩺;->ۙ᩷:Ll/ܶۘ᩺;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 68
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x1

    new-array p3, p2, [Ll/ۧۜ᩺;

    .line 69
    sget-object v0, Ll/ۧۜ᩺;->ۚ:Ll/ۧۜ᩺;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 70
    new-instance v0, Ll/᩵᩺᩺;

    invoke-direct {v0, p5, p3}, Ll/᩵᩺᩺;-><init>([BLjava/util/List;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object p3, Ll/᩻ۘ᩺;->ᩴ:Ll/᩻ۘ᩺;

    invoke-interface {p4, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    new-array p3, p3, [Ll/᩺ۜ᩺;

    .line 75
    sget-object p4, Ll/᩺ۜ᩺;->᩷᩷:Ll/᩺ۜ᩺;

    aput-object p4, p3, v1

    sget-object p4, Ll/᩺ۜ᩺;->ᩴ:Ll/᩺ۜ᩺;

    aput-object p4, p3, p2

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 76
    new-instance p3, Ll/᩺᩺᩺;

    invoke-direct {p3, p2}, Ll/᩺᩺᩺;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 63
    :cond_1
    :goto_0
    iput-object p1, p0, Ll/ܳۜ᩺;->ۜ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ۟(Ll/ۘᩳ᩺;)V
    .locals 12

    .line 90
    iget-object v0, p0, Ll/ܳۜ᩺;->ۜ:Ljava/util/List;

    iget v1, p0, Ll/᩶ۘ᩺;->۟:I

    invoke-virtual {p1, v1}, Ll/ۢۧ᩺;->ۖ(I)V

    .line 91
    iget-object v2, p0, Ll/ܳۜ᩺;->ۘ:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Ll/ۢۧ᩺;->ۖ(I)V

    .line 106
    iget-boolean v3, p0, Ll/ܳۜ᩺;->ۛ:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 92
    :goto_0
    invoke-virtual {p1, v3}, Ll/ۢۧ᩺;->ۖ(I)V

    .line 93
    invoke-virtual {p1, v4}, Ll/ۘᩳ᩺;->ۛ(I)V

    .line 145
    invoke-static {v2}, Ll/ܶۘ᩺;->᩷(Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 147
    iget-object v3, p0, Ll/ܳۜ᩺;->᩹:Ljava/util/Set;

    invoke-static {v3}, Ll/ۗۧ᩺;->᩷(Ljava/util/Collection;)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ll/ۢۧ᩺;->ۖ(J)V

    goto :goto_1

    .line 149
    :cond_1
    invoke-virtual {p1}, Ll/ۘᩳ᩺;->᩵()V

    .line 95
    :goto_1
    iget-object v3, p0, Ll/ܳۜ᩺;->ܺ:Ljava/util/UUID;

    .line 37
    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    .line 38
    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    const/16 v3, 0x20

    ushr-long v8, v6, v3

    .line 40
    invoke-virtual {p1, v8, v9}, Ll/ۢۧ᩺;->ۖ(J)V

    const/16 v3, 0x10

    ushr-long v8, v6, v3

    const-wide/32 v10, 0xffff

    and-long/2addr v8, v10

    long-to-int v3, v8

    .line 41
    invoke-virtual {p1, v3}, Ll/ۢۧ᩺;->ۖ(I)V

    and-long/2addr v6, v10

    long-to-int v3, v6

    .line 42
    invoke-virtual {p1, v3}, Ll/ۢۧ᩺;->ۖ(I)V

    .line 46
    sget-object v3, Ll/ܰۧ᩺;->᩷:Ll/ܰۧ᩺;

    .line 557
    invoke-virtual {v3, p1, v4, v5}, Ll/ܰۧ᩺;->᩷(Ll/ۢۧ᩺;J)V

    .line 132
    sget-object v3, Ll/ܶۘ᩺;->ۙ᩷:Ll/ܶۘ᩺;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_2

    .line 133
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    rem-int/2addr v3, v4

    rsub-int/lit8 v3, v3, 0x8

    add-int/lit8 v5, v1, 0x40

    .line 134
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v5

    add-int/2addr v6, v3

    int-to-long v5, v6

    .line 135
    invoke-virtual {p1, v5, v6}, Ll/ۢۧ᩺;->ۖ(J)V

    .line 136
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Ll/ۢۧ᩺;->ۖ(I)V

    .line 137
    invoke-virtual {p1}, Ll/ۘᩳ᩺;->ۗ()V

    goto :goto_2

    .line 140
    :cond_2
    invoke-virtual {p1, v4}, Ll/ۘᩳ᩺;->ۛ(I)V

    .line 126
    :goto_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ܶۘ᩺;

    .line 127
    invoke-virtual {v5}, Ll/ܶۘ᩺;->getValue()I

    move-result v5

    invoke-virtual {p1, v5}, Ll/ۢۧ᩺;->ۖ(I)V

    goto :goto_3

    .line 98
    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    rem-int/2addr v3, v4

    if-lez v3, :cond_4

    rsub-int/lit8 v1, v3, 0x8

    .line 100
    invoke-virtual {p1, v1}, Ll/ۘᩳ᩺;->ۛ(I)V

    .line 114
    :cond_4
    sget-object v1, Ll/ܶۘ᩺;->ۙ᩷:Ll/ܶۘ᩺;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    .line 115
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۡ᩺᩺;

    invoke-virtual {v2, p1}, Ll/ۡ᩺᩺;->ۙ(Ll/ۘᩳ᩺;)I

    move-result v2

    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_5

    rem-int/2addr v2, v4

    if-eqz v2, :cond_5

    rsub-int/lit8 v2, v2, 0x8

    .line 119
    invoke-virtual {p1, v2}, Ll/ۘᩳ᩺;->ۛ(I)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method
