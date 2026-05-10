.class public final Ll/ܿۖۗ;
.super Ll/ۧܺۗ;
.source "T6AZ"


# instance fields
.field public final synthetic ۚ:Ll/۬ۖۗ;


# direct methods
.method public constructor <init>(Ll/۬ۖۗ;Ll/ۨۖۗ;I)V
    .locals 0

    .line 157
    iput-object p1, p0, Ll/ܿۖۗ;->ۚ:Ll/۬ۖۗ;

    invoke-direct {p0, p2, p3}, Ll/ۧܺۗ;-><init>(Ll/ۨۖۗ;I)V

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/ۙۙۗ;)Ljava/lang/Object;
    .locals 6

    .line 160
    invoke-virtual {p1}, Ll/ۙۙۗ;->ۖ()I

    move-result v0

    iget-object v1, p0, Ll/ܿۖۗ;->ۚ:Ll/۬ۖۗ;

    iget v2, v1, Ll/۬ۖۗ;->۫:I

    iget-object v1, v1, Ll/۬ۖۗ;->᩶:Ll/۫ۖۗ;

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    .line 161
    invoke-virtual {p0}, Ll/ۘۘۜ;->ۖ()V

    return-object v3

    .line 164
    :cond_0
    iget-object v0, v1, Ll/۫ۖۗ;->ۖ:Ll/ۨۖۗ;

    .line 60
    invoke-virtual {p1}, Ll/ۙۙۗ;->ۙ()I

    move-result v4

    if-nez v4, :cond_1

    .line 63
    invoke-virtual {p1}, Ll/ۙۙۗ;->۟()I

    move-result v4

    .line 66
    :cond_1
    invoke-virtual {v0}, Ll/ۨۖۗ;->ۜ()Ll/֡ۤᩳ;

    move-result-object v5

    invoke-virtual {v5, v4}, Ll/֡ۤᩳ;->᩷(I)Ll/ܶۤᩳ;

    move-result-object v4

    .line 68
    invoke-virtual {p1}, Ll/ۙۙۗ;->ۖ()I

    move-result v5

    invoke-static {v0, v4, v5}, Ll/ۤ۟ۗ;->᩷(Ll/ۨۖۗ;Ll/ܶۤᩳ;I)Ll/ۤ۟ۗ;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Ll/ۨۛۗ;->ۘ()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    invoke-virtual {p1, v4}, Ll/ۙۙۗ;->᩷(I)V

    .line 165
    instance-of v4, v0, Ll/᩶ۙۗ;

    if-eqz v4, :cond_2

    move-object v4, v0

    check-cast v4, Ll/᩶ۙۗ;

    iget-boolean v4, v4, Ll/᩶ۙۗ;->ۚ:Z

    if-eqz v4, :cond_2

    .line 166
    invoke-virtual {p0}, Ll/ۘۘۜ;->ۖ()V

    return-object v3

    .line 170
    :cond_2
    invoke-virtual {p1}, Ll/ۙۙۗ;->ۖ()I

    move-result p1

    if-gt p1, v2, :cond_3

    if-ltz p1, :cond_3

    return-object v0

    .line 172
    :cond_3
    new-instance p1, Ll/᩹ۢۗ;

    iget-object v0, v1, Ll/۫ۖۗ;->۟:Ll/ܰۖۗ;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "The last instruction in method %s is truncated"

    .line 46
    invoke-direct {p1, v3, v0, v1}, Ll/᩹ۢۗ;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    throw p1
.end method
