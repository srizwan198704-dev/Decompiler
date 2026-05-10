.class public final Ll/᩺ۗܺ;
.super Ljava/lang/Object;
.source "88Q6"

# interfaces
.implements Ll/ۡۨ᩷;


# instance fields
.field public final synthetic ۚ:Ll/ܳۡ᩹;

.field public final synthetic ۤ:Ll/ۚܶܺ;

.field public final synthetic ۫:Ll/ܶۗܺ;

.field public final synthetic ᩶:Ll/ۧۗܺ;


# direct methods
.method public constructor <init>(Ll/ۧۗܺ;Ll/ۚܶܺ;Ll/ܶۗܺ;Ll/ܳۡ᩹;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩺ۗܺ;->᩶:Ll/ۧۗܺ;

    iput-object p2, p0, Ll/᩺ۗܺ;->ۤ:Ll/ۚܶܺ;

    iput-object p3, p0, Ll/᩺ۗܺ;->۫:Ll/ܶۗܺ;

    iput-object p4, p0, Ll/᩺ۗܺ;->ۚ:Ll/ܳۡ᩹;

    return-void
.end method


# virtual methods
.method public final synthetic ۖ(I)V
    .locals 0

    return-void
.end method

.method public final synthetic ۖ(IZ)V
    .locals 0

    return-void
.end method

.method public final synthetic ۖ(Ll/ۛۨ᩷;)V
    .locals 0

    return-void
.end method

.method public final ۖ(Z)V
    .locals 1

    .line 73
    iget-object v0, p0, Ll/᩺ۗܺ;->᩶:Ll/ۧۗܺ;

    invoke-static {v0}, Ll/ۧۗܺ;->ۡ(Ll/ۧۗܺ;)V

    if-eqz p1, :cond_0

    .line 75
    invoke-static {v0}, Ll/ۧۗܺ;->ۧ(Ll/ۧۗܺ;)V

    :cond_0
    return-void
.end method

.method public final ۙ(I)V
    .locals 10

    const/4 v0, 0x4

    .line 81
    iget-object v5, p0, Ll/᩺ۗܺ;->ۤ:Ll/ۚܶܺ;

    iget-object v9, p0, Ll/᩺ۗܺ;->᩶:Ll/ۧۗܺ;

    if-ne p1, v0, :cond_0

    .line 82
    invoke-static {v9}, Ll/ۧۗܺ;->᩺(Ll/ۧۗܺ;)V

    .line 83
    invoke-interface {v5}, Ll/ۚܶܺ;->᩷()V

    return-void

    .line 84
    :cond_0
    invoke-static {v9}, Ll/ۧۗܺ;->۟(Ll/ۧۗܺ;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 86
    invoke-static {v9}, Ll/ۧۗܺ;->᩹(Ll/ۧۗܺ;)Ll/۫᩸᩷;

    move-result-object v4

    .line 87
    invoke-static {v9}, Ll/ۧۗܺ;->ܺ(Ll/ۧۗܺ;)V

    .line 88
    invoke-static {v9}, Ll/ۧۗܺ;->ۘ(Ll/ۧۗܺ;)V

    .line 89
    invoke-virtual {v9}, Ll/ۧۗܺ;->ܺ()Z

    move-result p1

    if-nez p1, :cond_3

    .line 90
    invoke-static {v9}, Ll/ۧۗܺ;->ۛ(Ll/ۧۗܺ;)V

    .line 91
    invoke-static {v9}, Ll/ۧۗܺ;->ۖ(Ll/ۧۗܺ;)Ll/ۧ֫᩷;

    move-result-object p1

    invoke-interface {p1}, Ll/ۗۨ᩷;->ᩴ()Ll/ᩴ᩸᩷;

    move-result-object p1

    .line 92
    new-instance v2, Ll/᩸᩵ܺ;

    iget-object v0, p1, Ll/ᩴ᩸᩷;->ܽ:Ljava/lang/CharSequence;

    iget-object v1, p1, Ll/ᩴ᩸᩷;->ۙ:Ljava/lang/CharSequence;

    iget-object p1, p1, Ll/ᩴ᩸᩷;->۟:[B

    invoke-direct {v2, v4, v0, v1, p1}, Ll/᩸᩵ܺ;-><init>(Ll/۫᩸᩷;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[B)V

    .line 97
    invoke-static {v9}, Ll/ۧۗܺ;->ۖ(Ll/ۧۗܺ;)Ll/ۧ֫᩷;

    move-result-object p1

    invoke-interface {p1}, Ll/ۗۨ᩷;->getDuration()J

    move-result-wide v7

    .line 98
    invoke-static {v9}, Ll/ۧۗܺ;->᩹(Ll/ۧۗܺ;)Ll/۫᩸᩷;

    move-result-object v6

    .line 99
    iget-boolean p1, v2, Ll/᩸᩵ܺ;->ۙ:Z

    if-eqz p1, :cond_2

    .line 100
    new-instance p1, Ll/ۘۗܺ;

    iget-object v3, p0, Ll/᩺ۗܺ;->۫:Ll/ܶۗܺ;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Ll/ۘۗܺ;-><init>(Ll/᩸᩵ܺ;Ll/ܶۗܺ;Ll/۫᩸᩷;Ll/ۚܶܺ;Ll/۫᩸᩷;J)V

    .line 118
    iget-object v0, p0, Ll/᩺ۗܺ;->ۚ:Ll/ܳۡ᩹;

    instance-of v0, v0, Ll/۬᩷ܺ;

    if-eqz v0, :cond_1

    .line 119
    sget-object v0, Ll/ۘ᩵ۘ;->ۖ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {p1}, Ll/ۘۗܺ;->run()V

    goto :goto_0

    .line 124
    :cond_2
    invoke-interface {v5, v6, v2, v7, v8}, Ll/ۚܶܺ;->᩷(Ll/۫᩸᩷;Ll/᩸᩵ܺ;J)V

    .line 127
    :cond_3
    :goto_0
    invoke-static {v9}, Ll/ۧۗܺ;->ۜ(Ll/ۧۗܺ;)V

    :cond_4
    return-void
.end method

.method public final synthetic ۙ(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic ۟()V
    .locals 0

    return-void
.end method

.method public final ۟(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 134
    iget-object p1, p0, Ll/᩺ۗܺ;->᩶:Ll/ۧۗܺ;

    invoke-static {p1}, Ll/ۧۗܺ;->ۙ(Ll/ۧۗܺ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-static {p1}, Ll/ۧۗܺ;->ۖ(Ll/ۧۗܺ;)Ll/ۧ֫᩷;

    move-result-object p1

    invoke-interface {p1}, Ll/ۗۨ᩷;->getDuration()J

    move-result-wide v0

    iget-object p1, p0, Ll/᩺ۗܺ;->ۤ:Ll/ۚܶܺ;

    invoke-interface {p1, v0, v1}, Ll/ۚܶܺ;->᩷(J)V

    :cond_0
    return-void
.end method

.method public final synthetic ۟(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic ᩷(I)V
    .locals 0

    return-void
.end method

.method public final synthetic ᩷(II)V
    .locals 0

    return-void
.end method

.method public final synthetic ᩷(ILl/ᩳۨ᩷;Ll/ᩳۨ᩷;)V
    .locals 0

    return-void
.end method

.method public final synthetic ᩷(IZ)V
    .locals 0

    return-void
.end method

.method public final synthetic ᩷(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic ᩷(Ll/֨۠᩷;)V
    .locals 0

    return-void
.end method

.method public final synthetic ᩷(Ll/ۖ۠᩷;)V
    .locals 0

    return-void
.end method

.method public final synthetic ᩷(Ll/ۖۨ᩷;)V
    .locals 0

    return-void
.end method

.method public final synthetic ᩷(Ll/ۘۨ᩷;)V
    .locals 0

    return-void
.end method

.method public final ᩷(Ll/ۛۨ᩷;)V
    .locals 3

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    iget-object v0, p0, Ll/᩺ۗܺ;->᩶:Ll/ۧۗܺ;

    invoke-static {v0}, Ll/ۧۗܺ;->۟(Ll/ۧۗܺ;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 144
    invoke-static {v0}, Ll/ۧۗܺ;->ۘ(Ll/ۧۗܺ;)V

    .line 145
    invoke-virtual {v0}, Ll/ۧۗܺ;->ܺ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 146
    iget-object v1, p0, Ll/᩺ۗܺ;->ۤ:Ll/ۚܶܺ;

    invoke-static {v0}, Ll/ۧۗܺ;->᩹(Ll/ۧۗܺ;)Ll/۫᩸᩷;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ll/ۚܶܺ;->᩷(Ll/۫᩸᩷;Ljava/lang/Exception;)V

    .line 148
    :cond_0
    invoke-static {v0}, Ll/ۧۗܺ;->ۜ(Ll/ۧۗܺ;)V

    :cond_1
    return-void
.end method

.method public final synthetic ᩷(Ll/ۧۨ᩷;)V
    .locals 0

    return-void
.end method

.method public final synthetic ᩷(Ll/۫᩸᩷;I)V
    .locals 0

    return-void
.end method

.method public final synthetic ᩷(Ll/ܰۨ᩷;)V
    .locals 0

    return-void
.end method

.method public final synthetic ᩷(Ll/ܿۨ᩷;)V
    .locals 0

    return-void
.end method

.method public final synthetic ᩷(Ll/ᩴ᩸᩷;)V
    .locals 0

    return-void
.end method

.method public final synthetic ᩷(Ll/᩺ۨ᩷;)V
    .locals 0

    return-void
.end method

.method public final synthetic ᩷(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic ᩹(I)V
    .locals 0

    return-void
.end method
