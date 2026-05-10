.class public final Ll/֨ۖۗ;
.super Ll/ۘۚᩳ;
.source "X4GF"

# interfaces
.implements Ll/᩷ۛۗ;


# instance fields
.field public final ۖ᩷:I

.field public final ۙ᩷:Ll/ܶۜۗ;

.field public final ۚ:Ll/ۨۖۗ;

.field public final ۤ:Ll/ۗۖۗ;

.field public final ۫:I

.field public ᩴ:I

.field public final ᩶:I

.field public final ᩷᩷:I


# direct methods
.method public constructor <init>(Ll/ۨۖۗ;Ll/ۙۙۗ;Ll/ۗۖۗ;ILl/֨᩹ۗ;I)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Ll/֨ۖۗ;->ۚ:Ll/ۨۖۗ;

    .line 106
    iput-object p3, p0, Ll/֨ۖۗ;->ۤ:Ll/ۗۖۗ;

    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-virtual {p2}, Ll/ۙۙۗ;->ۛ()I

    move-result p1

    add-int/2addr p1, p4

    .line 112
    iput p1, p0, Ll/֨ۖۗ;->᩷᩷:I

    .line 113
    invoke-virtual {p2}, Ll/ۙۙۗ;->ۜ()I

    move-result p2

    iput p2, p0, Ll/֨ۖۗ;->᩶:I

    .line 115
    invoke-interface {p5, p1}, Ll/֨᩹ۗ;->seekTo(I)I

    move-result p1

    iput p1, p0, Ll/֨ۖۗ;->۫:I

    const/4 p1, 0x0

    .line 117
    iput-object p1, p0, Ll/֨ۖۗ;->ۙ᩷:Ll/ܶۜۗ;

    .line 118
    iput p6, p0, Ll/֨ۖۗ;->ۖ᩷:I

    return-void
.end method

.method public constructor <init>(Ll/ۨۖۗ;Ll/ۙۙۗ;Ll/ۗۖۗ;ILl/ᩴ᩹ۗ;Ll/֨᩹ۗ;I)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Ll/֨ۖۗ;->ۚ:Ll/ۨۖۗ;

    .line 84
    iput-object p3, p0, Ll/֨ۖۗ;->ۤ:Ll/ۗۖۗ;

    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-virtual {p2}, Ll/ۙۙۗ;->ۛ()I

    move-result p1

    add-int/2addr p1, p4

    .line 90
    iput p1, p0, Ll/֨ۖۗ;->᩷᩷:I

    .line 91
    invoke-virtual {p2}, Ll/ۙۙۗ;->ۜ()I

    move-result p2

    iput p2, p0, Ll/֨ۖۗ;->᩶:I

    .line 93
    invoke-interface {p6, p1}, Ll/֨᩹ۗ;->seekTo(I)I

    move-result p1

    iput p1, p0, Ll/֨ۖۗ;->۫:I

    .line 94
    invoke-virtual {p5}, Ll/ᩴ᩹ۗ;->ۙ()I

    .line 95
    invoke-virtual {p5}, Ll/ᩴ᩹ۗ;->ۖ()Ll/ܶۜۗ;

    move-result-object p1

    iput-object p1, p0, Ll/֨ۖۗ;->ۙ᩷:Ll/ܶۜۗ;

    .line 96
    iput p7, p0, Ll/֨ۖۗ;->ۖ᩷:I

    return-void
.end method


# virtual methods
.method public final getAnnotations()Ljava/util/Set;
    .locals 2

    .line 166
    iget-object v0, p0, Ll/֨ۖۗ;->ۚ:Ll/ۨۖۗ;

    iget v1, p0, Ll/֨ۖۗ;->۫:I

    invoke-static {v0, v1}, Ll/ܳ᩹ۗ;->᩷(Ll/ۨۖۗ;I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    .line 137
    iget-object v0, p0, Ll/֨ۖۗ;->ۚ:Ll/ۨۖۗ;

    invoke-virtual {v0}, Ll/ۨۖۗ;->ۖ()Ll/ۖۙۗ;

    move-result-object v1

    .line 180
    iget v2, p0, Ll/֨ۖۗ;->ᩴ:I

    if-nez v2, :cond_0

    .line 181
    iget v2, p0, Ll/֨ۖۗ;->᩷᩷:I

    invoke-virtual {v0, v2}, Ll/ۨۖۗ;->ۖ(I)I

    move-result v2

    iput v2, p0, Ll/֨ۖۗ;->ᩴ:I

    .line 183
    :cond_0
    iget v2, p0, Ll/֨ۖۗ;->ᩴ:I

    add-int/lit8 v2, v2, 0x4

    .line 137
    invoke-virtual {v1, v2}, Ll/ۖۙۗ;->ۘ(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ll/ۨۖۗ;->ۜ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 3

    .line 143
    iget-object v0, p0, Ll/֨ۖۗ;->ۚ:Ll/ۨۖۗ;

    invoke-virtual {v0}, Ll/ۨۖۗ;->ۖ()Ll/ۖۙۗ;

    move-result-object v1

    .line 180
    iget v2, p0, Ll/֨ۖۗ;->ᩴ:I

    if-nez v2, :cond_0

    .line 181
    iget v2, p0, Ll/֨ۖۗ;->᩷᩷:I

    invoke-virtual {v0, v2}, Ll/ۨۖۗ;->ۖ(I)I

    move-result v2

    iput v2, p0, Ll/֨ۖۗ;->ᩴ:I

    .line 183
    :cond_0
    iget v2, p0, Ll/֨ۖۗ;->ᩴ:I

    add-int/lit8 v2, v2, 0x2

    .line 143
    invoke-virtual {v1, v2}, Ll/ۖۙۗ;->᩺(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ll/ۨۖۗ;->ۧ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۖ()I
    .locals 1

    .line 154
    iget v0, p0, Ll/֨ۖۗ;->᩶:I

    return v0
.end method

.method public final ۙ()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Ll/֨ۖۗ;->ۤ:Ll/ۗۖۗ;

    invoke-virtual {v0}, Ll/ۗۖۗ;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۡ()Ljava/util/Set;
    .locals 2

    const/4 v0, 0x7

    .line 172
    iget v1, p0, Ll/֨ۖۗ;->ۖ᩷:I

    if-ne v1, v0, :cond_0

    .line 173
    invoke-static {}, Ll/۠᩺ۜ;->of()Ll/۠᩺ۜ;

    move-result-object v0

    return-object v0

    .line 175
    :cond_0
    invoke-static {v1}, Ll/ۡۤᩳ;->ۙ(I)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final ܿ᩷()Ll/ܶۜۗ;
    .locals 1

    .line 160
    iget-object v0, p0, Ll/֨ۖۗ;->ۙ᩷:Ll/ܶۜۗ;

    return-object v0
.end method
