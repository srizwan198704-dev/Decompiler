.class public final Ll/ᩴۜۛ;
.super Ll/֡ܺۘ;
.source "Z1JJ"


# instance fields
.field public final synthetic ۛ:I

.field public ۟:Ljava/util/ArrayList;

.field public final synthetic ܺ:Ll/᩺ܺۛ;

.field public final synthetic ᩹:Ll/ᩳ᩺ۛ;


# direct methods
.method public constructor <init>(Ll/ᩳ᩺ۛ;Ll/᩺ܺۛ;I)V
    .locals 0

    .line 118
    iput-object p1, p0, Ll/ᩴۜۛ;->᩹:Ll/ᩳ᩺ۛ;

    iput-object p2, p0, Ll/ᩴۜۛ;->ܺ:Ll/᩺ܺۛ;

    iput p3, p0, Ll/ᩴۜۛ;->ۛ:I

    invoke-direct {p0}, Ll/֡ܺۘ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 2

    .line 123
    iget-object v0, p0, Ll/ᩴۜۛ;->ܺ:Ll/᩺ܺۛ;

    iget v1, p0, Ll/ᩴۜۛ;->ۛ:I

    invoke-virtual {p0, v0, v1}, Ll/֡ܺۘ;->᩷(Ll/ۖ֫ܺ;I)V

    return-void
.end method

.method public final ۟()V
    .locals 0

    .line 171
    invoke-virtual {p0}, Ll/֡ܺۘ;->ۙ()V

    return-void
.end method

.method public final ᩷()V
    .locals 2

    .line 144
    iget-object v0, p0, Ll/ᩴۜۛ;->۟:Ljava/util/ArrayList;

    iget-object v1, p0, Ll/ᩴۜۛ;->᩹:Ll/ᩳ᩺ۛ;

    invoke-static {v1, v0}, Ll/ᩳ᩺ۛ;->᩷(Ll/ᩳ᩺ۛ;Ljava/util/List;)V

    .line 145
    invoke-static {v1}, Ll/ᩳ᩺ۛ;->ۙ(Ll/ᩳ᩺ۛ;)Ll/ۜ᩺ۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/᩺ܿۖ;->notifyDataSetChanged()V

    return-void
.end method

.method public final ᩷(Ljava/lang/Exception;)V
    .locals 7

    .line 150
    iget-object v0, p0, Ll/ᩴۜۛ;->᩹:Ll/ᩳ᩺ۛ;

    invoke-static {v0}, Ll/ᩳ᩺ۛ;->ۧ(Ll/ᩳ᩺ۛ;)Ll/֡ܺۛ;

    move-result-object v1

    invoke-virtual {v1, p1}, Ll/֡ܺۛ;->᩷(Ljava/lang/Throwable;)V

    .line 151
    instance-of v1, p1, Ll/۠ۘۛ;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 152
    move-object v3, p1

    check-cast v3, Ll/۠ۘۛ;

    .line 153
    iget v4, v3, Ll/۠ۘۛ;->۫:I

    iget v5, v3, Ll/۠ۘۛ;->᩶:I

    invoke-static {v4, v5}, Ll/ۨܺۛ;->᩷(II)Ll/ۨܺۛ;

    move-result-object v4

    .line 154
    iput-boolean v2, v4, Ll/ۨܺۛ;->۟᩷:Z

    .line 155
    iget-object v5, p0, Ll/ᩴۜۛ;->ܺ:Ll/᩺ܺۛ;

    invoke-virtual {v3}, Ll/۠ۘۛ;->᩷()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ll/᩺ܺۛ;->ۖ(Ljava/lang/String;Ll/ۨܺۛ;)V

    .line 156
    invoke-static {v0}, Ll/ᩳ᩺ۛ;->۟(Ll/ᩳ᩺ۛ;)Ll/᩸ۛۛ;

    move-result-object v4

    invoke-virtual {v3}, Ll/۠ۘۛ;->᩷()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ll/᩸ۛۛ;->᩷(Ljava/lang/String;)V

    :cond_0
    if-nez v1, :cond_1

    .line 158
    instance-of p1, p1, Ll/۟ᩳۙ;

    if-eqz p1, :cond_2

    :cond_1
    const p1, 0x7f120178

    .line 159
    invoke-static {p1}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    .line 161
    :cond_2
    invoke-static {v0}, Ll/ᩳ᩺ۛ;->ܺ(Ll/ᩳ᩺ۛ;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    .line 162
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0, p1}, Ll/ᩳ᩺ۛ;->᩷(Ll/ᩳ᩺ۛ;Ljava/util/List;)V

    .line 163
    invoke-static {v0, v2}, Ll/ᩳ᩺ۛ;->ۖ(Ll/ᩳ᩺ۛ;Z)V

    .line 164
    invoke-static {v0, v2}, Ll/ᩳ᩺ۛ;->᩷(Ll/ᩳ᩺ۛ;Z)V

    .line 165
    invoke-static {v0}, Ll/ᩳ᩺ۛ;->ۙ(Ll/ᩳ᩺ۛ;)Ll/ۜ᩺ۛ;

    move-result-object p1

    invoke-virtual {p1}, Ll/᩺ܿۖ;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public final ᩹()V
    .locals 5

    .line 128
    :goto_0
    iget-object v0, p0, Ll/ᩴۜۛ;->᩹:Ll/ᩳ᩺ۛ;

    invoke-static {v0}, Ll/ᩳ᩺ۛ;->۟(Ll/ᩳ᩺ۛ;)Ll/᩸ۛۛ;

    move-result-object v1

    if-nez v1, :cond_0

    const-wide/16 v0, 0xa

    .line 129
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    .line 131
    :cond_0
    invoke-static {v0}, Ll/ᩳ᩺ۛ;->۟(Ll/ᩳ᩺ۛ;)Ll/᩸ۛۛ;

    move-result-object v1

    .line 1459
    invoke-virtual {v1}, Ll/᩸ۛۛ;->ۡ()Ll/ܽ᩹ۡ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ܽ᩹ۡ;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Ll/ۙ۟ۡ;->stream(Ljava/util/Collection;)Ll/ۙۧۡ;

    move-result-object v1

    new-instance v2, Ll/۟ۛۛ;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ll/۟ۛۛ;-><init>(I)V

    .line 1460
    invoke-interface {v1, v2}, Ll/ۙۧۡ;->flatMap(Ljava/util/function/Function;)Ll/ۙۧۡ;

    move-result-object v1

    new-instance v2, Ll/᩹ۛۛ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1461
    invoke-interface {v1, v2}, Ll/ۙۧۡ;->filter(Ljava/util/function/Predicate;)Ll/ۙۧۡ;

    move-result-object v1

    new-instance v2, Ll/᩻ۧۛ;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ll/᩻ۧۛ;-><init>(I)V

    .line 1462
    invoke-interface {v1, v2}, Ll/ۙۧۡ;->map(Ljava/util/function/Function;)Ll/ۙۧۡ;

    move-result-object v1

    .line 1463
    invoke-interface {v1}, Ll/ۙۧۡ;->distinct()Ll/ۙۧۡ;

    move-result-object v1

    new-instance v2, Ll/ܺۛۛ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1464
    invoke-interface {v1, v2}, Ll/ۙۧۡ;->sorted(Ljava/util/Comparator;)Ll/ۙۧۡ;

    move-result-object v1

    .line 1465
    invoke-static {}, Ll/۠ۘۡ;->toList()Ll/ۨۘۡ;

    move-result-object v2

    invoke-interface {v1, v2}, Ll/ۙۧۡ;->collect(Ll/ۨۘۡ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 132
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Ll/ᩴۜۛ;->۟:Ljava/util/ArrayList;

    .line 133
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 134
    iget-object v3, p0, Ll/ᩴۜۛ;->۟:Ljava/util/ArrayList;

    new-instance v4, Ll/۟᩺ۛ;

    invoke-direct {v4, v2}, Ll/۟᩺ۛ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 136
    invoke-static {v0, v1}, Ll/ᩳ᩺ۛ;->ۖ(Ll/ᩳ᩺ۛ;Z)V

    .line 137
    invoke-static {v0, v1}, Ll/ᩳ᩺ۛ;->᩷(Ll/ᩳ᩺ۛ;Z)V

    .line 138
    iget-object v1, p0, Ll/ᩴۜۛ;->۟:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ll/ᩳ᩺ۛ;->᩷(Ll/ᩳ᩺ۛ;Ljava/util/ArrayList;)V

    .line 139
    invoke-static {v0}, Ll/ᩳ᩺ۛ;->ᩳ(Ll/ᩳ᩺ۛ;)V

    return-void
.end method
