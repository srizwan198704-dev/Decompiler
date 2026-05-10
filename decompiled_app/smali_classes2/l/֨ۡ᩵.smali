.class public final Ll/֨ۡ᩵;
.super Ll/ۡᩳ᩵;
.source "V5V0"


# instance fields
.field public final synthetic ᩹:Ll/᩸ᩳ᩵;


# direct methods
.method public constructor <init>(Ll/᩸ᩳ᩵;Ll/᩺۠᩵;Ll/᩸ۡ᩵;Ljava/util/EnumSet;)V
    .locals 0

    .line 1118
    iput-object p1, p0, Ll/֨ۡ᩵;->᩹:Ll/᩸ᩳ᩵;

    invoke-direct {p0, p1, p2, p3, p4}, Ll/ۡᩳ᩵;-><init>(Ll/᩸ᩳ᩵;Ll/᩺۠᩵;Ll/᩸ۡ᩵;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final ᩷(ILl/۬ܺ᩵;)V
    .locals 5

    .line 1125
    iget p1, p2, Ll/۬ܺ᩵;->᩹:I

    const/4 v0, 0x2

    iget-object v1, p0, Ll/֨ۡ᩵;->᩹:Ll/᩸ᩳ᩵;

    if-ne p1, v0, :cond_2

    .line 1126
    check-cast p2, Ll/ܶܺ᩵;

    const/4 p1, 0x1

    .line 1127
    invoke-static {v1, p1}, Ll/᩸ᩳ᩵;->᩷(Ll/᩸ᩳ᩵;Z)V

    const/4 v0, 0x0

    .line 1129
    :try_start_0
    iget-object v2, p2, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    check-cast v2, Ll/ۛۛ᩵;

    .line 1130
    iget-object v3, v1, Ll/᩸ᩳ᩵;->᩵:Ll/۬ܺ᩵;

    if-ne p2, v3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ll/ۘ۫ۡ;->᩷(Z)V

    .line 1131
    invoke-virtual {v1}, Ll/᩸ᩳ᩵;->᩷()C

    move-result p2

    .line 631
    iget-object v3, v1, Ll/᩸ᩳ᩵;->ܽ:[I

    aget p2, v3, p2

    .line 632
    iget-object v3, v1, Ll/᩸ᩳ᩵;->ۛ:[B

    add-int/lit8 v4, p2, 0x3

    add-int/2addr p2, p1

    invoke-virtual {v1, p2}, Ll/᩸ᩳ᩵;->᩷(I)C

    move-result p2

    .line 882
    iput-object v3, v1, Ll/᩸ᩳ᩵;->ۙ᩷:[B

    .line 883
    iput v4, v1, Ll/᩸ᩳ᩵;->᩹᩷:I

    add-int/2addr v4, p2

    .line 884
    iput v4, v1, Ll/᩸ᩳ᩵;->ۖ᩷:I

    .line 885
    invoke-virtual {v1}, Ll/᩸ᩳ᩵;->ۛ()Ll/ۖ۠᩵;

    move-result-object p2

    .line 1131
    iput-object p2, v2, Ll/ۛۛ᩵;->ۧ:Ll/ۖ۠᩵;

    .line 1132
    invoke-virtual {v1}, Ll/᩸ᩳ᩵;->᩹()Ll/ۢۛ᩵;

    move-result-object p2

    iput-object p2, v2, Ll/ۛۛ᩵;->᩺:Ll/ۢۛ᩵;

    .line 1133
    new-instance p2, Ll/۟۠᩵;

    invoke-direct {p2}, Ll/۟۠᩵;-><init>()V

    .line 1134
    :goto_1
    iget v3, v1, Ll/᩸ᩳ᩵;->᩹᩷:I

    iget v4, v1, Ll/᩸ᩳ᩵;->ۖ᩷:I

    if-eq v3, v4, :cond_1

    invoke-virtual {v1}, Ll/᩸ᩳ᩵;->᩹()Ll/ۢۛ᩵;

    move-result-object v3

    invoke-virtual {p2, v3}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    goto :goto_1

    .line 166
    :cond_1
    iput-boolean p1, p2, Ll/۟۠᩵;->ۚ:Z

    .line 167
    iget-object p1, p2, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    .line 1135
    iput-object p1, v2, Ll/ۛۛ᩵;->ۛ:Ll/ۖ۠᩵;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1137
    invoke-static {v1, v0}, Ll/᩸ᩳ᩵;->᩷(Ll/᩸ᩳ᩵;Z)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1, v0}, Ll/᩸ᩳ᩵;->᩷(Ll/᩸ᩳ᩵;Z)V

    .line 1138
    throw p1

    .line 1140
    :cond_2
    iget-object p1, p2, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    invoke-virtual {p1}, Ll/ۢۛ᩵;->ۗ()Ll/ۖ۠᩵;

    move-result-object p1

    .line 1141
    invoke-virtual {v1}, Ll/᩸ᩳ᩵;->᩷()C

    move-result v0

    invoke-virtual {v1, v0}, Ll/᩸ᩳ᩵;->ۙ(I)Ll/ۢۛ᩵;

    move-result-object v0

    iput-object v0, p2, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    .line 1143
    iget v1, p2, Ll/۬ܺ᩵;->᩹:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Ll/ۢۛ᩵;->ۗ()Ll/ۖ۠᩵;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۖ۠᩵;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1144
    iget-object p2, p2, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    invoke-virtual {p2}, Ll/ۢۛ᩵;->᩹()Ll/᩵ۛ᩵;

    move-result-object p2

    iput-object p1, p2, Ll/᩵ۛ᩵;->ۛ:Ll/ۖ۠᩵;

    :cond_3
    return-void
.end method

.method public final ᩷(Ll/ۧᩳ᩵;)Z
    .locals 0

    .line 1121
    invoke-super {p0, p1}, Ll/ۡᩳ᩵;->᩷(Ll/ۧᩳ᩵;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/֨ۡ᩵;->᩹:Ll/᩸ᩳ᩵;

    iget-boolean p1, p1, Ll/᩸ᩳ᩵;->ۖ:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
