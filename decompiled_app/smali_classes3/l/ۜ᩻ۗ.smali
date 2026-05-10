.class public final Ll/ۜ᩻ۗ;
.super Ll/ᩳ᩻ۗ;
.source "C1HJ"


# instance fields
.field public ۛ᩷:Ll/ۘ᩻ۗ;

.field public ܺ᩷:Ll/᩻ܳۗ;

.field public ᩹᩷:Ll/ۛ᩻ۗ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 155
    new-instance v0, Ll/֡۬ۗ;

    const-string v1, "title"

    invoke-direct {v0, v1}, Ll/֡۬ۗ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "#root"

    .line 39
    sget-object v1, Ll/ۢܳۗ;->ۙ:Ll/ۢܳۗ;

    invoke-static {v0, v1}, Ll/ܳܳۗ;->᩷(Ljava/lang/String;Ll/ۢܳۗ;)Ll/ܳܳۗ;

    move-result-object v0

    const/4 v1, 0x0

    .line 87
    invoke-direct {p0, v0, p1, v1}, Ll/ᩳ᩻ۗ;-><init>(Ll/ܳܳۗ;Ljava/lang/String;Ll/ۖ᩻ۗ;)V

    .line 26
    new-instance p1, Ll/ۛ᩻ۗ;

    invoke-direct {p1}, Ll/ۛ᩻ۗ;-><init>()V

    iput-object p1, p0, Ll/ۜ᩻ۗ;->᩹᩷:Ll/ۛ᩻ۗ;

    .line 28
    sget-object p1, Ll/ۘ᩻ۗ;->ۤ:Ll/ۘ᩻ۗ;

    iput-object p1, p0, Ll/ۜ᩻ۗ;->ۛ᩷:Ll/ۘ᩻ۗ;

    .line 250
    new-instance p1, Ll/᩻ܳۗ;

    new-instance v0, Ll/֫᩻ۗ;

    invoke-direct {v0}, Ll/֫᩻ۗ;-><init>()V

    invoke-direct {p1, v0}, Ll/᩻ܳۗ;-><init>(Ll/۟ܿۗ;)V

    .line 41
    iput-object p1, p0, Ll/ۜ᩻ۗ;->ܺ᩷:Ll/᩻ܳۗ;

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 337
    invoke-super {p0}, Ll/ᩳ᩻ۗ;->clone()Ll/ᩳ᩻ۗ;

    move-result-object v0

    check-cast v0, Ll/ۜ᩻ۗ;

    .line 338
    iget-object v1, p0, Ll/ۜ᩻ۗ;->᩹᩷:Ll/ۛ᩻ۗ;

    invoke-virtual {v1}, Ll/ۛ᩻ۗ;->clone()Ll/ۛ᩻ۗ;

    move-result-object v1

    iput-object v1, v0, Ll/ۜ᩻ۗ;->᩹᩷:Ll/ۛ᩻ۗ;

    return-object v0
.end method

.method public final clone()Ll/۠᩻ۗ;
    .locals 2

    .line 337
    invoke-super {p0}, Ll/ᩳ᩻ۗ;->clone()Ll/ᩳ᩻ۗ;

    move-result-object v0

    check-cast v0, Ll/ۜ᩻ۗ;

    .line 338
    iget-object v1, p0, Ll/ۜ᩻ۗ;->᩹᩷:Ll/ۛ᩻ۗ;

    invoke-virtual {v1}, Ll/ۛ᩻ۗ;->clone()Ll/ۛ᩻ۗ;

    move-result-object v1

    iput-object v1, v0, Ll/ۜ᩻ۗ;->᩹᩷:Ll/ۛ᩻ۗ;

    return-object v0
.end method

.method public final clone()Ll/ᩳ᩻ۗ;
    .locals 2

    .line 337
    invoke-super {p0}, Ll/ᩳ᩻ۗ;->clone()Ll/ᩳ᩻ۗ;

    move-result-object v0

    check-cast v0, Ll/ۜ᩻ۗ;

    .line 338
    iget-object v1, p0, Ll/ۜ᩻ۗ;->᩹᩷:Ll/ۛ᩻ۗ;

    invoke-virtual {v1}, Ll/ۛ᩻ۗ;->clone()Ll/ۛ᩻ۗ;

    move-result-object v1

    iput-object v1, v0, Ll/ۜ᩻ۗ;->᩹᩷:Ll/ۛ᩻ۗ;

    return-object v0
.end method

.method public final ֡᩷()Ll/ᩳ᩻ۗ;
    .locals 6

    .line 104
    invoke-virtual {p0}, Ll/ᩳ᩻ۗ;->᩻()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "html"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ᩳ᩻ۗ;

    .line 105
    invoke-virtual {v1}, Ll/ᩳ᩻ۗ;->ۖ᩷()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 686
    :cond_1
    new-instance v1, Ll/ᩳ᩻ۗ;

    invoke-static {p0}, Ll/֨᩻ۗ;->᩷(Ll/۠᩻ۗ;)Ll/᩻ܳۗ;

    move-result-object v0

    invoke-virtual {v0}, Ll/᩻ܳۗ;->ۙ()Ll/ۢܳۗ;

    move-result-object v0

    invoke-static {v3, v0}, Ll/ܳܳۗ;->᩷(Ljava/lang/String;Ll/ۢܳۗ;)Ll/ܳܳۗ;

    move-result-object v0

    invoke-virtual {p0}, Ll/ᩳ᩻ۗ;->ۖ()Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-direct {v1, v0, v3, v2}, Ll/ᩳ᩻ۗ;-><init>(Ll/ܳܳۗ;Ljava/lang/String;Ll/ۖ᩻ۗ;)V

    .line 687
    invoke-virtual {p0, v1}, Ll/ᩳ᩻ۗ;->ۙ(Ll/۠᩻ۗ;)V

    .line 139
    :goto_0
    invoke-virtual {v1}, Ll/ᩳ᩻ۗ;->᩻()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "body"

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ᩳ᩻ۗ;

    .line 140
    invoke-virtual {v3}, Ll/ᩳ᩻ۗ;->ۖ᩷()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "frameset"

    invoke-virtual {v3}, Ll/ᩳ᩻ۗ;->ۖ᩷()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_3
    return-object v3

    .line 686
    :cond_4
    new-instance v0, Ll/ᩳ᩻ۗ;

    invoke-static {v1}, Ll/֨᩻ۗ;->᩷(Ll/۠᩻ۗ;)Ll/᩻ܳۗ;

    move-result-object v3

    invoke-virtual {v3}, Ll/᩻ܳۗ;->ۙ()Ll/ۢܳۗ;

    move-result-object v3

    invoke-static {v4, v3}, Ll/ܳܳۗ;->᩷(Ljava/lang/String;Ll/ۢܳۗ;)Ll/ܳܳۗ;

    move-result-object v3

    invoke-virtual {v1}, Ll/ᩳ᩻ۗ;->ۖ()Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-direct {v0, v3, v4, v2}, Ll/ᩳ᩻ۗ;-><init>(Ll/ܳܳۗ;Ljava/lang/String;Ll/ۖ᩻ۗ;)V

    .line 687
    invoke-virtual {v1, v0}, Ll/ᩳ᩻ۗ;->ۙ(Ll/۠᩻ۗ;)V

    return-object v0
.end method

.method public final ֨᩷()Ll/ۘ᩻ۗ;
    .locals 1

    .line 643
    iget-object v0, p0, Ll/ۜ᩻ۗ;->ۛ᩷:Ll/ۘ᩻ۗ;

    return-object v0
.end method

.method public final ۗ()Ljava/lang/String;
    .locals 9

    .line 1735
    invoke-static {}, Ll/ۚۢۗ;->᩷()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1743
    iget-object v1, p0, Ll/ᩳ᩻ۗ;->ᩴ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, ""

    const/4 v4, 0x0

    if-ge v2, v1, :cond_2

    .line 1745
    iget-object v5, p0, Ll/ᩳ᩻ۗ;->ᩴ:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/۠᩻ۗ;

    .line 693
    new-instance v6, Ll/ۨ᩻ۗ;

    .line 303
    invoke-virtual {v5}, Ll/۠᩻ۗ;->᩸()Ll/۠᩻ۗ;

    move-result-object v7

    .line 304
    instance-of v8, v7, Ll/ۜ᩻ۗ;

    if-eqz v8, :cond_0

    move-object v4, v7

    check-cast v4, Ll/ۜ᩻ۗ;

    :cond_0
    if-eqz v4, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    new-instance v4, Ll/ۜ᩻ۗ;

    invoke-direct {v4, v3}, Ll/ۜ᩻ۗ;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, Ll/ۜ᩻ۗ;->᩸᩷()Ll/ۛ᩻ۗ;

    move-result-object v3

    .line 693
    invoke-direct {v6, v0, v3}, Ll/ۨ᩻ۗ;-><init>(Ljava/lang/Appendable;Ll/ۛ᩻ۗ;)V

    invoke-static {v6, v5}, Ll/ۜ۫ۡ;->᩷(Ll/֨۬ۗ;Ll/۠᩻ۗ;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1737
    :cond_2
    invoke-static {v0}, Ll/ۚۢۗ;->᩷(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-virtual {p0}, Ll/ᩳ᩻ۗ;->᩸()Ll/۠᩻ۗ;

    move-result-object v1

    .line 304
    instance-of v2, v1, Ll/ۜ᩻ۗ;

    if-eqz v2, :cond_3

    move-object v4, v1

    check-cast v4, Ll/ۜ᩻ۗ;

    :cond_3
    if-eqz v4, :cond_4

    .line 23
    invoke-virtual {v4}, Ll/ۜ᩻ۗ;->᩸᩷()Ll/ۛ᩻ۗ;

    move-result-object v1

    goto :goto_2

    :cond_4
    new-instance v1, Ll/ۜ᩻ۗ;

    invoke-direct {v1, v3}, Ll/ۜ᩻ۗ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ll/ۜ᩻ۗ;->᩸᩷()Ll/ۛ᩻ۗ;

    move-result-object v1

    .line 1738
    :goto_2
    invoke-virtual {v1}, Ll/ۛ᩻ۗ;->ۛ()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method public final ۢ᩷()Ll/ۜ᩻ۗ;
    .locals 2

    .line 344
    new-instance v0, Ll/ۜ᩻ۗ;

    invoke-virtual {p0}, Ll/ᩳ᩻ۗ;->ۖ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/ۜ᩻ۗ;-><init>(Ljava/lang/String;)V

    .line 345
    iget-object v1, p0, Ll/ᩳ᩻ۗ;->ۚ:Ll/ۖ᩻ۗ;

    if-eqz v1, :cond_0

    .line 346
    invoke-virtual {v1}, Ll/ۖ᩻ۗ;->clone()Ll/ۖ᩻ۗ;

    move-result-object v1

    iput-object v1, v0, Ll/ᩳ᩻ۗ;->ۚ:Ll/ۖ᩻ۗ;

    .line 347
    :cond_0
    iget-object v1, p0, Ll/ۜ᩻ۗ;->᩹᩷:Ll/ۛ᩻ۗ;

    invoke-virtual {v1}, Ll/ۛ᩻ۗ;->clone()Ll/ۛ᩻ۗ;

    move-result-object v1

    iput-object v1, v0, Ll/ۜ᩻ۗ;->᩹᩷:Ll/ۛ᩻ۗ;

    return-object v0
.end method

.method public final ۨ᩷()Ll/᩻ܳۗ;
    .locals 1

    .line 656
    iget-object v0, p0, Ll/ۜ᩻ۗ;->ܺ᩷:Ll/᩻ܳۗ;

    return-object v0
.end method

.method public final ᩳ()Ljava/lang/String;
    .locals 1

    const-string v0, "#document"

    return-object v0
.end method

.method public final ᩷(Ll/ۘ᩻ۗ;)V
    .locals 0

    .line 647
    iput-object p1, p0, Ll/ۜ᩻ۗ;->ۛ᩷:Ll/ۘ᩻ۗ;

    return-void
.end method

.method public final ᩷(Ll/᩻ܳۗ;)V
    .locals 0

    .line 666
    iput-object p1, p0, Ll/ۜ᩻ۗ;->ܺ᩷:Ll/᩻ܳۗ;

    return-void
.end method

.method public final ᩸᩷()Ll/ۛ᩻ۗ;
    .locals 1

    .line 624
    iget-object v0, p0, Ll/ۜ᩻ۗ;->᩹᩷:Ll/ۛ᩻ۗ;

    return-object v0
.end method
