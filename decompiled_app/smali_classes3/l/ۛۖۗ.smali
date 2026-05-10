.class public final Ll/ۛۖۗ;
.super Ll/ۧܺۗ;
.source "X5ZM"


# instance fields
.field public final synthetic ۖ᩷:Ll/ۘۖۗ;

.field public ۚ:I

.field public ᩴ:I

.field public ᩷᩷:Ll/ۗ᩺ۗ;


# direct methods
.method public constructor <init>(Ll/ۘۖۗ;Ll/ۨۖۗ;I)V
    .locals 0

    .line 439
    iput-object p1, p0, Ll/ۛۖۗ;->ۖ᩷:Ll/ۘۖۗ;

    invoke-direct {p0, p2, p3}, Ll/ۧܺۗ;-><init>(Ll/ۨۖۗ;I)V

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/ۙۙۗ;)Ljava/lang/Object;
    .locals 11

    .line 449
    iget-object v0, p0, Ll/ۛۖۗ;->ۖ᩷:Ll/ۘۖۗ;

    iget-object v9, v0, Ll/ۘۖۗ;->ۤ:Ll/ۗۖۗ;

    :goto_0
    iget v1, p0, Ll/ۛۖۗ;->ۚ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/ۛۖۗ;->ۚ:I

    invoke-static {v9}, Ll/ۗۖۗ;->᩹(Ll/ۗۖۗ;)I

    move-result v2

    if-le v1, v2, :cond_0

    .line 450
    invoke-virtual {p0}, Ll/ۘۘۜ;->ۖ()V

    const/4 p1, 0x0

    return-object p1

    .line 454
    :cond_0
    iget-object v1, v0, Ll/ۘۖۗ;->ۚ:Ljava/util/Iterator;

    if-eqz v1, :cond_1

    .line 455
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v8, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    const/4 v8, 0x7

    .line 458
    :goto_1
    new-instance v10, Ll/ܰۖۗ;

    iget-object v2, v9, Ll/ۗۖۗ;->ۤ:Ll/ۨۖۗ;

    iget v5, p0, Ll/ۛۖۗ;->ᩴ:I

    iget-object v6, v0, Ll/ۘۖۗ;->᩶:Ll/֨᩹ۗ;

    iget-object v7, v0, Ll/ۘۖۗ;->۫:Ll/֨᩹ۗ;

    move-object v1, v10

    move-object v3, p1

    move-object v4, v9

    invoke-direct/range {v1 .. v8}, Ll/ܰۖۗ;-><init>(Ll/ۨۖۗ;Ll/ۙۙۗ;Ll/ۗۖۗ;ILl/֨᩹ۗ;Ll/֨᩹ۗ;I)V

    .line 461
    iget-object v1, p0, Ll/ۛۖۗ;->᩷᩷:Ll/ۗ᩺ۗ;

    .line 462
    invoke-static {v10}, Ll/ۗ᩺ۗ;->ۖ(Ll/᩹ۜۗ;)Ll/ۗ᩺ۗ;

    move-result-object v2

    .line 464
    iput-object v2, p0, Ll/ۛۖۗ;->᩷᩷:Ll/ۗ᩺ۗ;

    .line 465
    iget v3, v10, Ll/ܰۖۗ;->ۙ᩷:I

    iput v3, p0, Ll/ۛۖۗ;->ᩴ:I

    .line 467
    iget-boolean v3, v0, Ll/ۘۖۗ;->᩷᩷:Z

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Ll/ۧۚᩳ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    return-object v10
.end method
